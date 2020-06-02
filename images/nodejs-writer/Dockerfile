FROM node:12-alpine

RUN apk --no-cache add curl

RUN mkdir -p /app/html

ADD app.js app.js

CMD ["node", "app.js"]
