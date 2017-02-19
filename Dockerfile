FROM docker:bind

RUN apk add --no-cache make bash python 'py-pip' \
 && pip install 'docker-compose'
