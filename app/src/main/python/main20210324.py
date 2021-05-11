# -*- coding: utf-8 -*-

#import pandas

# import setuptools
print("pppppppppppppppppp")
import numpy as np
from keras.models import load_model
from keras import backend as K
import tensorflow as tf
import librosa
from python_speech_features import mfcc
import pickle
import speech_recognition as sr
from os.path import dirname, join
# import  as sr
# import pandas as pd
# os.environ["CUDA_DEVICE_ORDER"] = "PCI_BUS_ID"
# os.environ['CUDA_VISIBLE_DEVICES'] = "-1"  # 选择哪一块gpu,如果是-1，就是调用cpu
# import win32com.client
# import time


# 1、语音生成音频文件,录音并以当前时间戳保存到voices文件中
# Use SpeechRecognition to record 使用语音识别录制
def my_record(wavs,rate=16000):
    r = sr.Recognizer()
    with sr.Microphone(sample_rate=rate) as source:
        print("开始录音！")
        audio = r.listen(source)
    # voice_name = './voice/voice' + '%s' % curr_time + '.wav'
    # with open('./test_data/voice_test.wav', "wb") as f:
    with open(wavs, "wb") as f:
        f.write(audio.get_wav_data())

    print("录音完成！")

model = load_model(join(dirname(__file__), 'asr_video_enhance_2.h5'))
# pk = join(dirname(__file__), 'dictionary_video_enhance_2.pkl')
# print(pk)
# with open(pk, 'rb') as fr:
#     [_, id2char, mfcc_mean, mfcc_std] = pickle.load(fr)
# wavs = ['/data/user/0/com.example.chaquopytest/files/chaquopy/AssetFinder/app/sjbf_speech2.wav']
def predict(wavs):
    # my_record(wavs)
    # print("pppppppppppppppppp")
    # 初始化语音
    # speaker = win32com.client.Dispatch("SAPI.SpVoice")

    # my_record()

    # wavs = glob.glob('.//test_data/voice_test.wav')
    # wavs = ['/data/user/0/com.example.chaquopytest/files/chaquopy/AssetFinder/app/sjbf_speech2.wav']
    # print(wavs)
    a = join(dirname(__file__), 'asr_video_enhance_2.h5')
    print(type(a))
    # graph = tf.compat.v1.get_default_graph()
    # session = tf.compat.v1.Session()
    # with graph.as_default():
    #     with session.as_default():
    #         model = load_model(join(dirname(__file__), 'asr_video_enhance_2.h5'))
    # model = load_model(join(dirname(__file__), 'asr_video_enhance_2.h5'))
    # load_model('/data/user/0/com.fangte.yjy.speechrecogni/files/chaquopy/AssetFinder/app/asr_video_enhance_2.h5')
    pk = join(dirname(__file__), 'dictionary_video_enhance_2.pkl')
    with open(pk, 'rb') as fr:
        [_, id2char, mfcc_mean, mfcc_std] = pickle.load(fr)
    #     # char2id = pd.DataFrame(char2id.items(), columns=['name', 'index'])
    #     # print(char2id)
    # wavs = join(dirname(__file__), l)
    # wavs = []
    # wavs.append(l)
    # mfcc_mean = np.array([-5.54817, 10.18685, -16.97834, 19.95623, -24.71567, 1.91108, -17.68871, 2.04288, -17.55804,
    #                       0.20271, -9.62210, -5.43127, -1.53957])
    # mfcc_std = np.array([4.11379, 16.58478, 15.80970, 18.87008, 18.04815, 21.30934, 19.47388, 18.76543, 16.85591,
    #                      16.07542, 13.90712, 13.12571, 12.20504])
    # id2char = {0: '倍', 1: '速', 2: '快', 3: '播', 4: '放', 5: '一', 6: '个', 7: '慢', 8: '0', 9: '.', 10: '5',
    #            11: '2', 12: '停', 13: '4', 14: '随', 15: '机', 16: '顺', 17: '序', 18: '上', 19: '1', 20: '进',
    #            21: '下', 22: '暂', 23: '开', 24: '始', 25: '止', 26: '退', 27: '循', 28: '环'
    #            }
    mfcc_dim = 13
    # index = np.random.randint(len(wavs))
    # print(wavs[index])
    # audio, sr = librosa.load(wavs[index])
    audio, sr = librosa.load(wavs)
    energy = librosa.feature.rms(audio)
    frames = np.nonzero(energy >= np.max(energy) / 5)
    indices = librosa.core.frames_to_samples(frames)[1]
    audio = audio[indices[0]:indices[-1]] if indices.size else audio[0:0]
    X_data = mfcc(audio, sr, numcep=mfcc_dim, nfft=551)
    X_data = (X_data - mfcc_mean) / (mfcc_std + 1e-14)
    # print(X_data.shape)
    # tf.compat.v1.reset_default_graph()
    # with graph.as_default():
    #     with session.as_default():
    #         pred = model.predict(np.expand_dims(X_data, axis=0))
    pred = model.predict(np.expand_dims(X_data, axis=0))
    pred_ids = K.eval(K.ctc_decode(pred, [X_data.shape[0]], greedy=False, beam_width=10, top_paths=1)[0][0])
    pred_ids = pred_ids.flatten().tolist()
    text = ''.join([id2char[i] for i in pred_ids])
    # print(''.join([id2char[i] for i in pred_ids]))
    print(text)
    return text

# if __name__ == '__main__':
#     result = predict()
    # print(result)