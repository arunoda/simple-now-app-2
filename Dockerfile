# v1.0.2
FROM alpine

RUN mkdir /public && echo "Hello 123 Evil" > /public/index.txt
RUN sleep 600
