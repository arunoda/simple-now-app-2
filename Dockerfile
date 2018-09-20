# v1.0.2
FROM alpine

RUN mkdir /public && echo "Hello World 001234" > /public/index.txt
