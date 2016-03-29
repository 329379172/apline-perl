FROM janeczku/alpine-kubernetes:latest
RUN apk add --update perl && rm -rf /var/cache/apk/*
