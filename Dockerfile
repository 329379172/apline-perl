FROM alpine:3.4
RUN apk add --update perl && rm -rf /var/cache/apk/*
