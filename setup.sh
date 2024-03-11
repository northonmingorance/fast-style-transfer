#! /bin/bash

mkdir data
cd data
wget http://www.vlfeat.org/matconvnet/models/beta16/imagenet-vgg-verydeep-19.mat
mkdir bin
wget https://archive.org/download/MSCoco2014/train2014.zip
unzip -q train2014.zip
