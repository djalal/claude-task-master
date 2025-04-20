# Use Node.js LTS (Long Term Support) as base image
FROM node:lts-slim

# Set working directory
WORKDIR /app

# Copy rest of the application code
COPY . .

# Install dependencies
RUN npm install

# Start the application
ENTRYPOINT ["bash"]