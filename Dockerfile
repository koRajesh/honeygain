FROM ubuntu:latest
WORKDIR /usr/src/app
RUN apt-get update && \
      apt-get -y install sudo
RUN apt-get update && \
      sudo apt-get -y install docker
RUN apt-get update
COPY . .
CMD ["bash","honey.sh"]
