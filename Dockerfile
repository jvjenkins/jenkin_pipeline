FROM node:argon

# Create app directory
RUN mkdir -p /opt/img/app
WORKDIR /opt/img/app
