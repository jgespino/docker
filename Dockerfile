FROM ubuntu:latest

RUN apt update 
RUN apt install -y net-tools inetutils-ping openssh openssh-server

CMD bash
CMD ["sleep", "infinity"]
