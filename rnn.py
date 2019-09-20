import numpy as np
import tensorflow as tf

n_inputs = 4
n_neurons = 6
n_timesteps = 2

# The data is a sequence of a number from 0 to 9 and divided into three batches of data.
# Data
X_batch = np.array([
        [[0, 1, 2, 5], [9, 8, 7, 4]], # Batch 1
        [[3, 4, 5, 2], [0, 0, 0, 0]], # Batch 2
        [[6, 7, 8, 5], [6, 5, 4, 2]], # Batch 3
    ])

# Define the shape of the tensor
X = tf.placeholder(tf.float32, [None, n_timesteps, n_inputs])

# Define the network
basic_cell = tf.contrib.rnn.BasicRNNCell(num_units = n_neurons)
outputs, states = tf.nn.dynamic_rnn(basic_cell, X, dtype = tf.float32)
init = tf.global_variables_initializer()
init = tf.global_variables_initializer()

with tf.Session() as sess:
    init.run()
    outputs_val = outputs.eval(feed_dict={X: X_batch})