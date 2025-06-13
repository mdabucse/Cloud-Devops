# Use the official Node.js image
FROM node:latest

# Set working directory inside container
WORKDIR /app

# Copy package files and install dependencies first (caching benefit)
COPY package*.json ./
RUN npm install

# Copy the rest of the app
COPY . .

# Expose the port
EXPOSE 3000

# Start the app
CMD [ "node", "index.js" ]
