FROM lsiobase/alpine:3.7

RUN \
	apk add --no-cache certbot py2-pip && \
	pip install certbot-dns-cloudflare

COPY root /
