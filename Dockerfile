# Use the official Node.js image as the base image
FROM node:18-slim

# Set the working directory
WORKDIR /app

# Copy the entire project
COPY . .

# Install dependencies for htn-core-lib
WORKDIR /app/htn-core-lib
RUN rm -rf node_modules package-lock.json && npm install

# Install dependencies for htn-wallet-worker
WORKDIR /app/htn-wallet-worker
RUN rm -rf node_modules package-lock.json && npm install
RUN npm run prepublishOnly

# Install dependencies for htn-wallet
WORKDIR /app/htn-wallet
RUN rm -rf node_modules package-lock.json && npm install
RUN npm run prepublishOnly

# Install dependencies for htn-pwa-wallet
WORKDIR /app/htn-pwa-wallet
RUN rm -rf node_modules package-lock.json && npm install
RUN npm run prepare

# Start the application
CMD ["npm", "run", "start"]