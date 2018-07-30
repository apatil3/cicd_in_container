# Base image
FROM node:7-alpine

RUN apk add -U subversion

ENV myVar="This is a sample."\
    myVar1="This is a sample demo."
