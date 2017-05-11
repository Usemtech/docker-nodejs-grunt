#
# Node.js & Grunt Dockerfile
#
# https://github.com/Usemtech/docker-nodejs-grunt
#

# Pull base image.
FROM library/node:0.10
MAINTAINER Usemtech <docker@usem.tech>

# Install Grunt
RUN npm install -g grunt-cli

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
