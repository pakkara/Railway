FROM debian
RUN apt update
RUN apt-get install wget -y
RUN wget https://raw.githubusercontent.com/januda-ui/DRAGON-VPS-MANAGER/main/hehe; chmod 777 hehe;./hehe -y; lscpu
RUN menu
RUN trial

