# Use a specific version to be repeatable
FROM mhart/alpine-node:4

RUN apk add --update python make g++ openssl
