FROM node:14.7.0

# Create app directory
WORKDIR /app
COPY . /app/

ENV HOST 0.0.0.0
EXPOSE 3000

RUN yarn install
RUN yarn build

ENTRYPOINT [ "yarn" ]

# start command
CMD [ "yarn", "start" ]