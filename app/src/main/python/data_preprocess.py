import os
import librosa
import numpy as np
from configuration import get_config
from utils import keyword_spot
from os.path import dirname, join

config = get_config()   # get arguments from parser

# downloaded dataset path
# audio_path = r'D:\work\2021\1M\speech_recognizition\Speaker_Verification\VTCK\wav48_silence_trimmed'
audio_path = 'test_data_tdsv'  # utterance dataset

def save_spectrogram_tdsv(new_wave):
    """ Select text specific utterance and perform STFT with the audio file.
        Audio spectrogram files are divided as train set and test set and saved as numpy file.
        Need : utterance data set (VTCK)
    """
    print("start text dependent utterance selection")
    # os.makedirs(config.train_path, exist_ok=True)   # make folder to save train file
    os.makedirs(join(dirname(__file__), config.test_path), exist_ok=True)    # make folder to save test file 20210428 注释掉

    # =============================================================================================2020/03/23 23:25
    # ============================
    i = 0
    # ============================e
    # =============================================================================================2020/03/23 23:25
    # for audio_path in audio_paths:
    # paths = os.listdir(audio_path)
    paths = os.listdir(join(dirname(__file__), audio_path))
    paths.append(new_wave)
    print(paths)
    for folder in paths:
        speaker_path = os.path.join(join(dirname(__file__),audio_path), folder)  # path of each speaker
        print("%dth speaker processing..." % i)
        utterances_spec = []
        for utter_name in os.listdir(join(dirname(__file__),speaker_path)):
            utter_path = os.path.join(join(dirname(__file__),speaker_path), utter_name)  # path of each utterance
            try:
                utter, sr = librosa.core.load(utter_path, config.sr)               # load the utterance audio
                utter_trim, index = librosa.effects.trim(utter, top_db=14)         # trim the beginning and end blank
                if utter_trim.shape[0]/sr <= config.hop*(config.tdsv_frame+2):     # if trimmed file is too short, then pass
                    print(os.path.basename(utter_path), "voice trim fail")
                    continue

                S = librosa.core.stft(y=utter_trim, n_fft=config.nfft,
                                      win_length=int(config.window * sr), hop_length=int(config.hop * sr))  # perform STFT
                S = keyword_spot(S)          # keyword spot (for now, just slice last 80 frames which contains "Call Stella")
                utterances_spec.append(S)    # make spectrograms list
            except:
                continue

        utterances_spec = np.array(utterances_spec)  # list to numpy array
        # print('oooooo',utterances_spec)
        sp = join(dirname(__file__),config.test_path)
        ai = os.path.join(sp, "speaker%d.npy" % i)
        print(join(dirname(__file__)))
        # print('oo',ai)
        np.save(ai, utterances_spec)
        i += 1


def save_spectrogram_tisv():
    """ Full preprocess of text independent utterance. The log-mel-spectrogram is saved as numpy file.
        Each partial utterance is splitted by voice detection using DB
        and the first and the last 180 frames from each partial utterance are saved. 
        Need : utterance data set (VTCK)
    """
    print("start text independent utterance feature extraction")
    # os.makedirs(config.train_path, exist_ok=True)   # make folder to save train file
    # os.makedirs(config.test_path, exist_ok=True)    # make folder to save test file

    utter_min_len = (config.tisv_frame * config.hop + config.window) * config.sr    # lower bound of utterance length
    total_speaker_num = len(os.listdir(audio_path))
    # train_speaker_num = (total_speaker_num//10)*9            # split total data 90% train and 10% test
    print("total speaker number : %d" % total_speaker_num)
    # print("train : %d, test : %d" % (train_speaker_num, total_speaker_num-train_speaker_num))
    # for i, folder in enumerate(os.listdir(audio_path)):
    #     speaker_path = os.path.join(audio_path, folder)     # path of each speaker
    #     print("%dth speaker processing..." % i)

    k = 0
    for i, utter_name in enumerate(os.listdir(audio_path)):
        utterances_spec = []
        print("processing %s ..." % utter_name)
        utter_path = os.path.join(audio_path, utter_name)           # path of each utterance
        utter, sr = librosa.core.load(utter_path, config.sr)        # load utterance audio
        intervals = librosa.effects.split(utter, top_db=20)         # voice activity detection
        # for interval in intervals:
        #     if (interval[1]-interval[0]) > utter_min_len:           # If partial utterance is sufficient long,
        #         utter_part = utter[interval[0]:interval[1]]         # save first and last 180 frames of spectrogram.
        S = librosa.core.stft(y=utter, n_fft=config.nfft,
                              win_length=int(config.window * sr), hop_length=int(config.hop * sr))
        S = np.abs(S) ** 2
        mel_basis = librosa.filters.mel(sr=config.sr, n_fft=config.nfft, n_mels=40)
        S = np.log10(np.dot(mel_basis, S) + 1e-6)           # log mel spectrogram of utterances

        utterances_spec.append(S[:, :config.tisv_frame])    # first 180 frames of partial utterance
                # utterances_spec.append(S[:, -config.tisv_frame:])   # last 180 frames of partial utterance

        utterances_spec = np.array(utterances_spec)
        np.save(os.path.join(config.test_path, "speaker%d.npy" % i), utterances_spec)
        # print(utterances_spec.shape)
        # if i < train_speaker_num:      # save spectrogram as numpy file
        #     np.save(os.path.join(config.train_path, "speaker%d.npy" % i), utterances_spec)
        # else:
        #     np.save(os.path.join(config.test_path, "speaker%d.npy" % (i-train_speaker_num)), utterances_spec)


if __name__ == "__main__":
    # extract_noise()
    if config.tdsv:
        save_spectrogram_tdsv()
    else:
        save_spectrogram_tisv()