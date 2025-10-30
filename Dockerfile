FROM debian:bookworm-slim

WORKDIR /kubastion

RUN apt update -y
RUN apt install -y --no-install-recommends dnsutils \
	net-tools \
	mtr \
	curl \
	httpie \
	netcat-openbsd \
	vim \
	python3 \
	jq \
	python3-distutils

RUN set -o vi

COPY bashrc.sh /root/.bashrc

CMD ["sleep", "infinity"]
