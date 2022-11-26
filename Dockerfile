FROM ubuntu:latest
RUN apt-get update && \
      apt-get -y install sudo , wget
COPY . .
CMD ["bash","run.sh"]
