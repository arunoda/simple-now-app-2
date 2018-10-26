# v1.0.2
FROM alpine

RUN mkdir /public && echo "Hello" > /public/index.txt
