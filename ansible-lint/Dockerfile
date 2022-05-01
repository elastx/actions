FROM python:3.11.0a7-alpine3.15

RUN apk add --no-cache git libffi-dev build-base libressl-dev zlib-dev
RUN pip3 install ansible-lint==6.0.2 ansible==5.7.0 yamllint==1.26.3 rich==12.3 Jinja2==3.1.2 MarkupSafe==2.1.1

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
