# Container image that runs your code
FROM node:latest
MAINTAINER Brian Chou

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY . /home/Nodejs_Express_Backend_Docker/

# Executes `entrypoint.sh` when the Docker container starts up
ENTRYPOINT ["/home/Nodejs_Express_Backend_Docker/entrypoint.sh"]
