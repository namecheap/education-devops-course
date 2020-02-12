FROM golang:1.13-alpine3.10 AS build
WORKDIR /app
COPY . .
RUN CGO_ENABLED=0 go build server.go

FROM scratch
LABEL NAME="GO-SERVER"
LABEL MAINTAINER="Nick Lototskiy"
LABEL VERSION="1.0.0"

WORKDIR /bin
COPY --from=build /app/server /bin/

EXPOSE 9000
ENTRYPOINT ["server"]
