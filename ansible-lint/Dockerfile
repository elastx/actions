FROM python:3.11.0a7-alpine3.15

RUN apk add --no-cache gcc make musl-dev libffi-dev openssl-dev ansible-lint

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
