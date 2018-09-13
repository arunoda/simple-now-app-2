FROM alpine

RUN mkdir /public && echo "Hello World 112" > /public/index.txt
