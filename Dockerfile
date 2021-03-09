FROM alpine:3.10.1
MAINTAINER "Haruaki Tamada"

RUN    adduser -D sdk \
    && apk upgrade --update \
    && apk --no-cache add curl unzip zip bash

ENV HOME="/home/sdk" 

WORKDIR /home/sdk
USER  sdk

RUN    curl -s "https://get.sdkman.io" | bash

ENTRYPOINT [ "/bin/bash" ] 

