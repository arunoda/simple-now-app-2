FROM alpine

RUN mkdir /public && echo "Hello World 222" > /public/index.txt
