FROM alpine:edge

VOLUME /root

RUN apk update && \
    apk add coreutils git bash font-util emacs openjdk8 curl && \
    curl https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein -o /usr/bin/lein && chmod +x /usr/bin/lein
