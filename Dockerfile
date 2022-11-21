FROM ubuntu:latest
WORKDIR /usr/src/app
RUN apt-get update && \
      apt-get -y install sudo
COPY . .
CMD ["bash","honey.sh"]
