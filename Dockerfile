FROM debian:bookworm-slim

WORKDIR /kubastion

RUN apt update -y
RUN apt install -y dnsutils inetutils-tools inetutils-traceroute curl httpie netcat-traditional
RUN apt install -y awscli


RUN set -o vi

COPY bashrc.sh /root/.bashrc

CMD ["sleep", "infinity"]
