FROM ubuntu
RUN apt update
RUN  sudo apt-get install curl
RUN curl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash
RUN sudo apt-get install speedtest
