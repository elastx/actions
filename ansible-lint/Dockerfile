FROM python:3.11.0a7-alpine3.15

RUN apk add --no-cache ansible-lint yamllint git

ENTRYPOINT ["/usr/bin/ansible-lint"]
