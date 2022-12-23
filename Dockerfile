FROM node:alpine3.16

ENV MONGO_DB_USERNAME=phani \
    MONGO_DB_PWD=Animate051

RUN mkdir -p /home/app
WORKDIR /home/app

COPY ./app /home/app

CMD [ "node", "server.js" ]
