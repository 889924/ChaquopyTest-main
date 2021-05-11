import tensorflow.compat.v1 as tf
tf.disable_v2_behavior()
tf.disable_eager_execution()

from model import test
from data_preprocess import *
config = get_config()
# tf.reset_default_graph()

if __name__ == "__main__":
    # start training
    # wave_path = 'E:\project\代码\speaker_verification_android_tensor2\zzz_voice'
    def predict(wave_path):
        save_spectrogram_tdsv(wave_path)
        if os.path.isdir(config.model_path):
            result = test(config.model_path)
        else:
            raise AssertionError("model path doesn't exist!")
        return result
    predict(wave_path)
