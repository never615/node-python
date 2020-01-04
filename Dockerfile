FROM node:alpine as builder

RUN apk add --no-cache make gcc g++ python 
