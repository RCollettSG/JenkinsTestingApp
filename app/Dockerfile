# The image we want to work on
FROM ubuntu:16.04

# Run theses commands on it
RUN apt-get update -y
RUN apt-get upgrade -y

RUN apt-get install nginx -y
CMD nginx -g "daemon off;"
