FROM node:argon

# Create app directory
RUN mkdir -p /opt/img/app
WORKDIR /opt/img/app

# Install app dependencies
COPY package.json /opt/img/app/
RUN npm install

# Bundle app source
COPY . /opt/img/app

EXPOSE 8081
CMD [ "npm", "start" ]