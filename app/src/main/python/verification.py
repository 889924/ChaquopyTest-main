import tensorflow.compat.v1 as tf
tf.disable_v2_behavior()
tf.disable_eager_execution()
from model import test
from data_preprocess import *
from os.path import dirname, join
config = get_config()
tf.reset_default_graph()

# if __name__ == "__main__":
    # start training
    # wave_path = 'D:/work/2021/1M/speech_recognizition/speaker_verification_android/zzz_voice'
def predict(wave_path):
    save_spectrogram_tdsv(wave_path)
    if os.path.isdir(join(dirname(__file__),config.model_path)):
        result = test(join(dirname(__file__),config.model_path))
    else:
        raise AssertionError("model path doesn't exist!")
    return result
