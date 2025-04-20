FROM alpine:latest

RUN apk add --no-cache aria2

RUN mkdir -p /config /downloads

EXPOSE 6800

CMD ["aria2c", "--conf-path=/config/aria2.conf"]