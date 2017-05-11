#
# Node.js & Grunt Dockerfile
#
# https://github.com/Usemtech/docker-nodejs-grunt
#

# Pull base image.
FROM library/node
MAINTAINER Usemtech <docker@usem.tech>

# Install Grunt
RUN npm install -g grunt-cli

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
