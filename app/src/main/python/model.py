import tensorflow.compat.v1 as tf
tf.disable_v2_behavior()
tf.disable_eager_execution()
from tensorflow.python.ops import rnn_cell

import numpy as np
import os
import time
from utils import random_batch, normalize, similarity, loss_cal, optim
from configuration import get_config
# from tensorflow.contrib import rnn

config = get_config()

# Test Session
def test(path):
    tf.reset_default_graph()

    # draw graph
    enroll = tf.placeholder(shape=[None, config.N*config.M, 40], dtype=tf.float32) # enrollment batch (time x batch x n_mel)
    verif = tf.placeholder(shape=[None, config.N*config.M, 40], dtype=tf.float32)  # verification batch (time x batch x n_mel)
    batch = tf.concat([enroll, verif], axis=1)

    # embedding lstm (3-layer default)
    with tf.variable_scope("lstm"):
        lstm_cells = [rnn_cell.LSTMCell(num_units=config.hidden, num_proj=config.proj) for i in range(config.num_layer)]
        lstm = rnn_cell.MultiRNNCell(lstm_cells)    # make lstm op and variables
        outputs, _ = tf.nn.dynamic_rnn(cell=lstm, inputs=batch, dtype=tf.float32, time_major=True)   # for TI-VS must use dynamic rnn
        embedded = outputs[-1]                            # the last ouput is the embedded d-vector
        embedded = normalize(embedded)                    # normalize

    print("embedded size: ", embedded.shape)

    # enrollment embedded vectors (speaker model)
    enroll_embed = normalize(tf.reduce_mean(tf.reshape(embedded[:config.N*config.M, :], shape=[config.N, config.M, -1]), axis=1))
    # verification embedded vectors
    verif_embed = embedded[config.N*config.M:, :]

    similarity_matrix = similarity(embedded=verif_embed, w=1., b=0., center=enroll_embed)

    saver = tf.train.Saver(var_list=tf.global_variables())
    with tf.Session() as sess:
        tf.global_variables_initializer().run()

        # load model
        print("model path :", path)
        ckpt = tf.train.get_checkpoint_state(checkpoint_dir=os.path.join(path, "Check_Point"))
        ckpt_list = ckpt.all_model_checkpoint_paths
        loaded = 0
        for model in ckpt_list:
            if config.model_num == int(model.split('-')[-1]):    # find ckpt file which matches configuration model number
                print("ckpt file is loaded !", model)
                loaded = 1
                saver.restore(sess, model)  # restore variables from selected ckpt file
                break

        if loaded == 0:
            raise AssertionError("ckpt file does not exist! Check config.model_num or config.model_path.")

        print("test file path : ", config.test_path)

        # return similarity matrix after enrollment and verification
        time1 = time.time()  # for check inference time
        if config.tdsv:
            S = sess.run(similarity_matrix, feed_dict={enroll: random_batch(shuffle=False, noise_filenum=1),
                                                       verif: random_batch(shuffle=False, noise_filenum=2)})
        else:
            S = sess.run(similarity_matrix, feed_dict={enroll: random_batch(shuffle=False),
                                                       verif: random_batch(shuffle=False, utter_start=0)})
        S = S.reshape([config.N, config.M, -1])
        time2 = time.time()
        np.set_printoptions(precision=2)
        print("inference time for %d utterences : %0.2fs" % (2*config.M*config.N, time2-time1))
        print(S)    # print similarity matrix

        # 多人单句声音注册

        arr = []
        for i in range(config.N-1):
            sim = S[-1, :, i]
            r = np.max(abs(sim))
            arr.append(r)
        # threshold = S[-1]
        # arr = np.delete(threshold[0], -1)
        print(arr)
        # max_th = max(arr)
        if (arr[0] > 0.69) | (arr[1] > 0.75) | (arr[2] > 0.69) | (arr[3] > 0.73) | (arr[4] > 0.75)\
                | (arr[5] > 0.75) | (arr[6] > 0.73):
            r = 1
        else:
            r = 0
        print(r)

        # threshold = S[-1]
        # arr = np.delete(threshold[0], -1)
        # print(arr)
        # max_th = max(abs(arr))
        # if max_th >= 0.80:
        #     r = 1
        # else:
        #     r = 0
        # print(r)

        return r

def test_tisv(path):
    tf.reset_default_graph()

    # draw graph
    enroll = tf.placeholder(shape=[None, config.N*config.M, 40], dtype=tf.float32) # enrollment batch (time x batch x n_mel)
    verif = tf.placeholder(shape=[None, config.N*config.M, 40], dtype=tf.float32)  # verification batch (time x batch x n_mel)
    batch = tf.concat([enroll, verif], axis=1)

    # embedding lstm (3-layer default)
    with tf.variable_scope("lstm"):
        lstm_cells = [tf.contrib.rnn.LSTMCell(num_units=config.hidden, num_proj=config.proj) for i in range(config.num_layer)]
        lstm = tf.contrib.rnn.MultiRNNCell(lstm_cells)    # make lstm op and variables
        outputs, _ = tf.nn.dynamic_rnn(cell=lstm, inputs=batch, dtype=tf.float32, time_major=True)   # for TI-VS must use dynamic rnn
        embedded = outputs[-1]                            # the last ouput is the embedded d-vector
        embedded = normalize(embedded)                    # normalize

    print("embedded size: ", embedded.shape)

    # enrollment embedded vectors (speaker model)
    enroll_embed = normalize(tf.reduce_mean(tf.reshape(embedded[:config.N*config.M, :], shape=[config.N, config.M, -1]), axis=1))
    # verification embedded vectors
    verif_embed = embedded[config.N*config.M:, :]

    similarity_matrix = similarity(embedded=verif_embed, w=1., b=0., center=enroll_embed)

    saver = tf.train.Saver(var_list=tf.global_variables())
    with tf.Session() as sess:
        tf.global_variables_initializer().run()

        # load model
        print("model path :", path)
        ckpt = tf.train.get_checkpoint_state(checkpoint_dir=os.path.join(path, "Check_Point"))
        ckpt_list = ckpt.all_model_checkpoint_paths
        loaded = 0
        for model in ckpt_list:
            if config.model_num == int(model.split('-')[-1]):    # find ckpt file which matches configuration model number
                print("ckpt file is loaded !", model)
                loaded = 1
                saver.restore(sess, model)  # restore variables from selected ckpt file
                break

        if loaded == 0:
            raise AssertionError("ckpt file does not exist! Check config.model_num or config.model_path.")

        print("test file path : ", config.test_path)

        # return similarity matrix after enrollment and verification
        time1 = time.time()  # for check inference time
        if config.tdsv:
            S = sess.run(similarity_matrix, feed_dict={enroll: random_batch(shuffle=False, noise_filenum=1),
                                                       verif: random_batch(shuffle=False, noise_filenum=2)})
        else:
            S = sess.run(similarity_matrix, feed_dict={enroll: random_batch(shuffle=False),
                                                       verif: random_batch(shuffle=False, utter_start=0)})
        S = S.reshape([config.N, config.M, -1])
        time2 = time.time()

        np.set_printoptions(precision=2)
        print("inference time for %d utterences : %0.2fs" % (2*config.M*config.N, time2-time1))
        print(S)    # print similarity matrix

        # calculating EER
        diff = 1; EER=0; EER_thres = 0; EER_FAR=0; EER_FRR=0

        # through thresholds calculate false acceptance ratio (FAR) and false reject ratio (FRR)
        for thres in [0.01*i+0.5 for i in range(50)]:
            S_thres = S >thres

            # False acceptance ratio = false acceptance / mismatched population (enroll speaker != verification speaker)
            FAR = sum([np.sum(S_thres[i])-np.sum(S_thres[i, :, i]) for i in range(config.N)])/(config.N-1)/config.M/config.N

            # False reject ratio = false reject / matched population (enroll speaker = verification speaker)
            FRR = sum([config.M-np.sum(S_thres[i][:,i]) for i in range(config.N)])/config.M/config.N

            # Save threshold when FAR = FRR (=EER)
            if diff > abs(FAR-FRR):
                diff = abs(FAR-FRR)
                EER = (FAR+FRR)/2
                EER_thres = thres
                EER_FAR = FAR
                EER_FRR = FRR

        print("\nEER : %0.2f (thres:%0.2f, FAR:%0.2f, FRR:%0.2f)" % (EER, EER_thres, EER_FAR, EER_FRR))
