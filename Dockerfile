FROM ubuntu
RUN apt update
RUN  pip install git+https://github.com/sivel/speedtest-cli.git
RUN speedtest-cli
