FROM ubuntu:20.04
LABEL version="1.0"

RUN apt update
RUN apt install -y net-tools iputils

CMD chmod u+s /bin/ping

CMD bash

CMD ["sleep", "infinity"]
