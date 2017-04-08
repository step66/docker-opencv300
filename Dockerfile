from	ubuntu:16.04

run	apt-get update
run apt-get install ffmpeg libav-tools x264 x265
run	apt-get install -y -q wget curl
run	apt-get install -y -q build-essential
run	apt-get install -y -q cmake
run	apt-get install -y -q python2.7 python2.7-dev
run	pip install numpy
run	apt-get install -y -q libavformat-dev libavcodec-dev libavfilter-dev libswscale-dev
run	apt-get install -y -q libjpeg-dev libpng-dev libtiff-dev libjasper-dev zlib1g-dev libopenexr-dev libxine-dev libeigen3-dev libtbb-dev
add	build_opencv.sh	/build_opencv.sh
run	/bin/sh /build_opencv.sh
run	rm -rf /build_opencv.sh
