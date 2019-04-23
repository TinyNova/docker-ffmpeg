FROM ubuntu:18.04

RUN apt-get update -y && apt install nodejs npm vim software-properties-common -y \
    && add-apt-repository ppa:jonathonf/ffmpeg-4 -y \
    && apt install ffmpeg -y

