FROM ubuntu:latest

RUN apt-get update && apt-get -y upgrade && apt-get install -y sudo openssl
RUN useradd -G sudo -m --password $(openssl passwd -6 "temp") temp
CMD ["login", "temp"]