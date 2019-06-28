FROM node:9-alpine

RUN apk update && apk add git python make gcc g++
