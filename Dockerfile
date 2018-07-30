# Base image
FROM node:7-alpine

RUN apk add -U subversion

RUN /bin/bash -c "echo Welcome to CICD in containers demo"
ENV myVar="This is a sample."\
    myVar1="This is a sample demo."
