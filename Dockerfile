FROM ubuntu:latest
WORKDIR /usr/src/app
RUN sudo apt-get -y install sudo
RUN sudo apt-get -y install docker
RUN sudo docker pull honeygain/honeygain
RUN sudo docker run honeygain/honeygain -tou-accept -email thoufeeqisin@gmail.com -pass Thoufeeq$369 -device honeynode
