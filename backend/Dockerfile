FROM node:8.11-alpine
LABEL maintainer="marcel@beitelbeck.nl"
# Install nodemon for hot reloading
RUN npm install -g nodemon

# Create and set the working directory
RUN mkdir -p /app/backend
WORKDIR /app/backend

# Copy the dependency files over
COPY package*.json /app/backend/

# install dependencies
RUN npm install

# Copy the server files over
COPY . /app/backend/

# Command to run them
CMD ["nodemon", "server.js"]
