FROM jenkinsci/jnlp-slave-alpine:3.7-1

User root
RUN apk update
RUN apk add --update --no-cache openssh

USER jenkins
