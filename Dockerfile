# The image we want to work on
FROM node:8

COPY ./app/ app
COPY ./environment/app environment

WORKDIR app

# Run theses commands on it
RUN apt-get update -y
RUN apt-get upgrade -y

RUN apt-get install nginx -y
CMD nginx -g 

RUN rm /etc/nginx/sites-available/default
RUN rm /etc/nginx/sites-enabled/default

RUN ln -s ../environment/nodeapp.conf /etc/nginx/sites-available/nodeapp.conf
RUN ln -s /etc/nginx/sites-available/nodeapp.conf /etc/nginx/sites-enabled/nodeapp.conf

RUN service nginx restart
