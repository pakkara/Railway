FROM ubuntu
RUN apt update
RUN apt-get install wget -y
RUN wget  sudo wget https://raw.githubusercontent.com/iamtrazy/rezoth-ssh/main/ssh.sh; lscpu
RUN sudo chmod +x ssh.sh; lscpu
RUN sudo ./ssh.sh; lscpu
Run menu
