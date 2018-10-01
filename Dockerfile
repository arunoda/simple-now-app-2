# v1.0.2
FROM alpine

RUN mkdir /public && echo "Hello World sd2" > /public/index.txt
