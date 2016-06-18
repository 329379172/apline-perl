FROM alpine:3.4
RUN apk add --update perl make wget perl-io-socket-ssl && rm -rf /var/cache/apk/*
