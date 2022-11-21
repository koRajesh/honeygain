FROM ubuntu:latest
WORKDIR /usr/src/app
RUN docker pull honeygain/honeygain
RUN docker run honeygain/honeygain -tou-accept -email thoufeeqisin@gmail.com -pass Thoufeeq$369 -device honeynode
