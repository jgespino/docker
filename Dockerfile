FROM ubuntu:latest

RUN apt update 
RUN apt install -y net-tools inetutils-ping

CMD bash
CMD ["sleep", "infinity"]
