# Use a lighter version of Node as a parent image
FROM node:8.11-alpine
# copy package.json into the container at /api

# Creates the client directory in the container
RUN mkdir -p /app/client
# Sets the working directory to the client directory
WORKDIR /app/client

# Copies the package.json to the container
COPY package*.json /app/client/

# install dependencies
RUN npm install

# Copies the files from the client directory to the container
COPY . /app/client/

CMD ["npm", "start"]
# client/Dockerfile-dev