# Use Node.js 19.7 as a parent image
FROM node:18

# The rest of your Dockerfile remains the same
WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .
CMD ["npm", "run", "dev"]
