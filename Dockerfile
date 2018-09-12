FROM alpine

RUN mkdir /public && echo "Hello 100" > /public/index.txt
