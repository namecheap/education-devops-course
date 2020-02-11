FROM node:alpine3.10

ENV PORT="74"
ENV HOST="0.0.0.0"

WORKDIR /app
COPY . .
RUN npm install

ENTRYPOINT [ "npm" ]
CMD [ "start" ]