FROM ubuntu
RUN apt-get update && apt-get install -y iputils-ping net-tools
CMD bash

CMD ["sleep", "infinity"]
