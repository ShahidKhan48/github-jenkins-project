# backend/Dockerfile
FROM node:18

WORKDIR /app

# Copy package.json and install dependencies
COPY package*.json ./
RUN npm install

# Copy the entire backend directory
COPY . .

# Expose the backend API port
EXPOSE 3001

# Run the application
CMD ["node", "index.js"]
