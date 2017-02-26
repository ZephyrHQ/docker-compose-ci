FROM docker:dind

RUN apk add --no-cache make bash git python 'py-pip' \
 && pip install 'docker-compose'
