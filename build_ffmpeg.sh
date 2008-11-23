#!/bin/sh
bunzip2 -kv ffmpeg.tar.bz2
tar xvf ffmpeg.tar
rm ffmpeg.tar
cd ffmpeg
./configure --disable-ffmpeg --disable-ffplay --disable-ffserver --enable-gpl --enable-postproc --enable-swscale --enable-avfilter --enable-avfilter-lavf --disable-vhook
make
