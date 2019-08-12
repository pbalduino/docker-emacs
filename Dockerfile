FROM alpine:edge

VOLUME /root

ADD .spacemacs /root
RUN apk update && \
    apk add git bash font-util emacs && \
    git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
