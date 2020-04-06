FROM debian:stable-slim

WORKDIR /kubastion

RUN apt update -y
RUN apt install -y dnsutils inetutils-tools inetutils-traceroute curl httpie
RUN apt install -y vim python3 jq python3-distutils

# Install PIP  & AWS Client
RUN curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py && \
    python3 get-pip.py
RUN pip3 install awscli

RUN set -o vi

CMD ["sleep", "infinity"]