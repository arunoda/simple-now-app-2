# v1.0.2
FROM alpine

RUN mkdir /public && echo "Hello World 664" > /public/index.txt
