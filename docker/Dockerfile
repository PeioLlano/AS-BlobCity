FROM ubuntu

RUN mkdir -p /dir

WORKDIR /dir

RUN apt-get update && apt-get install -y netcat

COPY cliente.sh /dir
COPY comandos.txt /dir

RUN chmod +x cliente.sh

CMD ./cliente.sh
