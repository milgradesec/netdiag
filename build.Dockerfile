FROM alpine:3.16.0

RUN apk update && apk upgrade && \
    apk add --no-cache bind-tools curl ethtool iperf tcpdump