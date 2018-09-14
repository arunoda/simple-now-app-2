FROM alpine

RUN mkdir /public && echo "Hello World 111" > /public/index.txt
