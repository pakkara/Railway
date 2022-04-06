FROM ubuntu
RUN apt update
RUN  sudo wget https://raw.githubusercontent.com/iamtrazy/rezoth-ssh/main/ssh.sh && sudo chmod +x ssh.sh  && sudo ./ssh.sh 
RUN  menu
