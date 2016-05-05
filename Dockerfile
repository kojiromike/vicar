FROM alpine:3.3
RUN apk update \
 && apk add vim
USER nobody
ENTRYPOINT ["/usr/bin/vim"]
