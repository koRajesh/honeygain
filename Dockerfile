FROM ubuntu:latest
WORKDIR /usr/src/app
RUN apt-get update && \
      apt-get -y install sudo
RUN apt-get update && \
      sudo apt-get -y install docker
RUN apt-get update && \
      docker run -d --restart unless-stopped honeygain/honeygain -tou-accept -email thoufeeqisin@gmail.com -pass Thoufeeq$369 -device honeynode
