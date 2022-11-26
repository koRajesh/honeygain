FROM debian:8
RUN apt-get update && \
      apt-get -y install sudo
RUN apt-get update && \
      apt-get -y install wget
COPY . .
CMD ["bash","run.sh"]
