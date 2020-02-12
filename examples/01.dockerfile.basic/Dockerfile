FROM alpine:3.11

LABEL NAME="alpine-ping:latest"
LABEL MAINTAINER="Nick Lototskiy"
LABEL VERSION="0.0.1"

RUN apk update --no-cache
RUN apk add iputils --no-cache

ENTRYPOINT ["ping"]
CMD ["127.0.0.1"]
