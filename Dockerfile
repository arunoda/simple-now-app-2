FROM alpine

RUN mkdir /public && echo "Hello World 500" > /public/index.txt
