FROM ubuntu:latest

RUN apt update 
RUN apt-get update && apt-get -y net-tools inetutils-ping

CMD bash
CMD ["sleep", "infinity"]
