FROM alpine:3.18.5

RUN apk update && apk upgrade && \
    apk add --no-cache bind-tools curl ethtool iperf tcpdump