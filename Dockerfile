FROM ricksu0218/alpine-base:3.8.0

RUN apk --no-cache --progress add mysql && \
    rm -f /var/cache/apk/*

COPY config /
