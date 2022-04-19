FROM python:3.11.0a7-alpine3.15

RUN apk add --no-cache gcc make musl-dev libffi-dev openssl-dev ansible-lint

RUN addgroup -g 1001 -S git && \
    adduser -u 1001 -S git -G git -h /git

USER git
WORKDIR /git

CMD ["/bin/sleep","600"]
