FROM alpine

RUN mkdir /public && echo "Hello World 120" > /public/index.txt
