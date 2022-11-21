FROM ubuntu:latest
WORKDIR /usr/src/app
RUN apt-get update && \
      apt-get -y install sudo
RUN sudo rm /etc/apt/preferences.d/nosnap.pref
RUN sudo apt update
RUN  y | sudo apt-get install snapd      
RUN sudo snap install docker
COPY . .
CMD ["bash","honey.sh"]
