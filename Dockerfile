FROM node:20.9.0

WORKDIR /app

COPY . /app/

RUN chmod 664 /data

RUN npm i

EXPOSE 3000

ENTRYPOINT [ "npm", "start" ]