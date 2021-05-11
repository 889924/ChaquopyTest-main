# -*- coding: utf-8 -*-
'''录音+语音识别主程序'''

import os
os.environ["CUDA_VISIBLE_DEVICES"] = "-1"

import numpy as np
# import pickle
# import glob
import librosa
from python_speech_features import mfcc
# import speech_recognition as sr
# import tensorflow as tf
import tensorflow.compat.v1 as tf
from tensorflow.python.platform import gfile
from keras import backend as K


# Use SpeechRecognition to record 使用语音识别录制
def my_record(rate=16000):
    r = sr.Recognizer()
    with sr.Microphone(sample_rate=rate) as source:
        print("开始录音！")
        audio = r.listen(source)
    # voice_name = './voice/voice' + '%s' % curr_time + '.wav'
    with open('./test_data/voice_test.wav', "wb") as f:
        f.write(audio.get_wav_data())
    print("录音完成！")

def load_pb_model(pb_model_file_path):
    # with gfile.FastGFile(pb_model_file_path, "rb") as file:
    with gfile.GFile(pb_model_file_path, "rb") as file:
        new_graph = tf.disable_v2_behavior()  # tf.GraphDef()如果报错has no attribute 'v1'，将compat.v1去掉即可
        # new_graph = tf.compat.v1.GraphDef()
        new_graph.ParseFromString(file.read())
        tf.import_graph_def(new_graph, name='')
    return tf.get_default_graph()  # 获取对当前默认计算图的引用

def input_shape(wavs, mfcc_dim, mfcc_mean, mfcc_std):
    try:
        index = np.random.randint(len(wavs))
    except:
        # print(len(wavs))
        pass
    else:
        audio, sr = librosa.load(wavs[index])
        energy = librosa.feature.rms(audio)
        frames = np.nonzero(energy >= np.max(energy) / 5)
        indices = librosa.core.frames_to_samples(frames)[1]
        audio = audio[indices[0]:indices[-1]] if indices.size else audio[0:0]
        X_data = mfcc(audio, sr, numcep=mfcc_dim, nfft=551)
        X_data = (X_data - mfcc_mean) / (mfcc_std + 1e-14)
        # print(X_data.shape)
        input_data = np.expand_dims(X_data, axis=0)
        return X_data, input_data


def pb_pre(wavs, mfcc_dim, model, output, input_x):
    # 加载字典
    # with open(pkl_path, 'rb') as fr:
    #     [_, id2char, mfcc_mean, mfcc_std] = pickle.load(fr)
    mfcc_mean = np.array([-5.54817, 10.18685, -16.97834, 19.95623, -24.71567, 1.91108, -17.68871, 2.04288, -17.55804,
                          0.20271, -9.62210, -5.43127, -1.53957])
    mfcc_std = np.array([4.11379, 16.58478, 15.80970, 18.87008, 18.04815, 21.30934, 19.47388, 18.76543, 16.85591,
                     16.07542, 13.90712, 13.12571, 12.20504])
    id2char = {0: '倍', 1: '速', 2: '快', 3: '播', 4: '放', 5: '一', 6: '个', 7: '慢', 8: '0', 9: '.', 10: '5',
           11: '2', 12: '停', 13: '4', 14: '随', 15: '机', 16: '顺', 17: '序', 18: '上', 19: '1', 20: '进',
           21: '下', 22: '暂', 23: '开', 24: '始', 25: '止', 26: '退', 27: '循', 28: '环'
           }
    try:
        # 提取特征，重塑输入
        X_data, input_data = input_shape(wavs, mfcc_dim, mfcc_mean, mfcc_std)
        # 预测
        with tf.Session(graph=model) as sess:  # 加载当前计算图，不需要初始化变量，否则会报错！, config=config
            '''
            if thr error is "has no attribute 'v1'", please remove compat.v1 in tf.compat.v1.Session
            (tensorflow version problem, the higher version doesn't report error)
            use pb model to make predictions
            '''
            pred = sess.run(output, feed_dict={input_x: input_data})
            pred_ids = K.eval(K.ctc_decode(pred, [X_data.shape[0]], greedy=False, beam_width=10, top_paths=1)[0][0])
            pred_ids = pred_ids.flatten().tolist()
            text = ''.join([id2char[i] for i in pred_ids])
            return text
    except:
        print('没有此数据')



# def loop_test(pkl_path, pb_model, output, input_x):
#         count = 0
#         for i in range(1, 121):
#             wavs = glob.glob('./data/15/快速4倍/ks4b_speech%s.wav' % i)
#             # wavs =['']
#             # if i == 60:
#             #     print(len(wavs))
#             result = pb_pre(pkl_path, wavs, pb_model, output, input_x)
#             if result != '快速4倍':
#                 print('第%s个录音被识别成==>%s' % (i, result))
#                 count += 1
#         print('错误识别率为：%s' % (count / 119))

# 实时录音数据预测
def voice_pre(pb_model, mfcc_dim, output, input_x):
        # my_record()
        # wavs = glob.glob('.//test_data/voice_test.wav')
        wavs = ['ks4b_speech2.wav']
        result = pb_pre(wavs, mfcc_dim, pb_model, output, input_x)
        print(result)
        return result

def main():
    mfcc_dim = 13
    # pkl_path = './model/dictionary_video_enhance_2.pkl'
    pb_model_file_path = 'asr_video_enhance_2.pb'
    pb_model = load_pb_model(pb_model_file_path)
    output_node = 'activation_64/truediv:0'
    input_node = 'X:0'
    output = pb_model.get_tensor_by_name(output_node)  # 输出节点名,如"output/Softmax:0"
    input_x = pb_model.get_tensor_by_name(input_node)  # 输入节点名,如"input:0"
    # loop_test(pkl_path, pb_model, output, input_x)
    voice = voice_pre(pb_model, mfcc_dim, output, input_x)
    return voice


# if __name__ == '__main__':
#     main()




