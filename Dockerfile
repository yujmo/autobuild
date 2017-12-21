FROM yujmo/tensorflow:latest
RUN apt-get update && apt-get install vim -y && apt-get install wget -y && wget https://raw.githubusercontent.com/yujmo/tensorflow/master/TensorFlow%E5%AE%9E%E6%88%98%E4%BB%A3%E7%A0%81/5_2_CNN_MNIST.py \
    && python3 5_2_CNN_MNIST.py
