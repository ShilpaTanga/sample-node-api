# Use the official Node.js image
FROM node:18

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json to install dependencies
COPY package*.json ./

# Install the project dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose the port that the app listens on
EXPOSE 18000

# Command to run the app
CMD ["node", "src/index.js"]

#Adding some change for watching automatic trigger of pipeline
# Checking second time git push-> change in git repo -> Trigger piepline automatically-> new image is created in ECR