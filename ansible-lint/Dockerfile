FROM alpine:3.15

RUN apk add --no-cache ansible-lint yamllint git

ENTRYPOINT ["/usr/bin/ansible-lint"]
