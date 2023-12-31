FROM node:14

WORKDIR /app

COPY . .

RUN yarn install

CMD ['yarn', 'start']
