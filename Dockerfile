
# Get the base Image

FROM node:10.13.0-alpine

WORKDIR /usr/app
# Copying all of the files from the current build context to the container [temporary]
# COPY ./ ./
# This step is making extra npm i even if we don't change anything in the dependecies

COPY ./package.json ./
# install depndencies

RUN npm i

COPY ./ ./
# Startup Commands

CMD ["npm", "start"]