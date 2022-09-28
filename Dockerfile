FROM ubuntu:20.04

# debug binaries
# RUN apt-get install -y iputils-ping net-tools netcat

RUN apt-get update && apt-get install -y openssh-client sshpass python3
WORKDIR /app
COPY main.py main.py
CMD python3 main.py