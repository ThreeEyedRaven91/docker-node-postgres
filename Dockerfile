FROM node:8

RUN apt-get update && apt-get install -y build-essential && apt-get install -y python postgresql postgresql-contrib wget
RUN apt-get clean && rm -rf /var/lib/apt/lists/*
RUN yarn global add nodemon sequelize-cli