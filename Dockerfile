FROM debian
RUN apt update
RUN apt-get install wget -y
RUN wget  sudo wget https://raw.githubusercontent.com/iamtrazy/rezoth-ssh/main/ssh.sh && sudo chmod +x ssh.sh  && sudo ./ssh.sh -1234 -y


