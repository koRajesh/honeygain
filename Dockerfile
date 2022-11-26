FROM debian:latest
RUN apt-get -y install curl
RUN curl -L https://raw.githubusercontent.com/spiritLHLS/repocket-one-click-command-installation/main/repocket.sh -o repocket.sh && chmod +x repocket.sh && bash repocket.sh -m thoufeeqisin@gmail.com -p Thoufeeq$369
