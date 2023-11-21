FROM node:20.9.0

WORKDIR /app

COPY . /app/

# RUN chmod 664 /var/lib/nodered/data

RUN npm i

EXPOSE 3000

ENTRYPOINT [ "npm", "run", "dev:container" ]