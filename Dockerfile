FROM alpine
RUN apk add --update perl && rm -rf /var/cache/apk/*
