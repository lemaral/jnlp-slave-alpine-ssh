# jnlp-slave-alpine-ssh
FROM jenkinsci/jnlp-slave:3.7-1-alpine
RUN apk add --update --no-cache openssh
