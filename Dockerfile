# v1.0.2
FROM alpine

RUN mkdir /public && echo "Hello sds PRQ 232 2323" > /public/index.txt
RUN sleep 600
