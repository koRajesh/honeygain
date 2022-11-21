FROM ubuntu:latest
WORKDIR /usr/src/app
RUN apt-get update && \
      apt-get -y install sudo
RUN sudo apt-get install docker
COPY . .
CMD ["bash","honey.sh"]
