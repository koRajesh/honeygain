FROM Ubuntu:latest
RUN apt-get update && \
      apt-get -y install sudo
COPY . .
CMD ["bash","run.sh"]
