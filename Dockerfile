# v1.0.2
FROM alpine

RUN mkdir /public && echo "Hello World" > /public/index.txt
