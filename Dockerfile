FROM ubuntu:latest

RUN apt update 
RUN apt install -y net-tools inetutils-ping openssh-client openssh-server

CMD bash
CMD ["sleep", "infinity"]
