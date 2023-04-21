FROM ubuntu:latest

RUN apt update 
RUN apt install -y net-tools iputils-ping

CMD bash
CMD ["sleep", "infinity"]
