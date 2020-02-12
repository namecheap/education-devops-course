FROM ubuntu:latest as documentation

WORKDIR /documentation
RUN echo "<html><h1>Hello world</h1></html>" >> index.html

FROM alpine:3.11
WORKDIR /doc
COPY --from=documentation /documentation/ /doc/
ENTRYPOINT [ "/bin/sh" ]
