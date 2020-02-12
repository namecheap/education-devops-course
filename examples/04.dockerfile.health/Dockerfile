FROM node:alpine3.10

ENV PORT="74"
ENV HOST="0.0.0.0"

WORKDIR /app
COPY . .
RUN apk update --no-cache && apk add curl --no-cache
RUN npm install --no-cache

HEALTHCHECK --interval=3s --timeout=2s --start-period=5s --retries=3 CMD curl localhost:74 || exit 1

ENTRYPOINT [ "npm" ]
CMD [ "start" ]