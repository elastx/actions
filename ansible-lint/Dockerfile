FROM python:3.11.0a7-alpine3.15

RUN apk add --no-cache git libffi-dev build-base libressl-dev zlib-dev
RUN pip3 install ansible-lint==5.0.8 ansible==2.9.9 yamllint==1.23.0 rich==10.16.2 Jinja2==2.11.2

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
