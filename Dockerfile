FROM alpine

RUN mkdir /public && echo "Hello World 333" > /public/index.txt
