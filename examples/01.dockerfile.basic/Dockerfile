FROM alpine:3.11

RUN apk update
RUN apk add iputils

ENTRYPOINT ["ping"]
CMD ["127.0.0.1"]