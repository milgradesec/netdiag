FROM alpine:3.15.2

RUN apk update && apk upgrade && \
    apk add --no-cache bind-tools curl ethtool iperf tcpdump