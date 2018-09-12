FROM alpine

RUN mkdir /public && echo "Hello 101" > /public/index.txt
