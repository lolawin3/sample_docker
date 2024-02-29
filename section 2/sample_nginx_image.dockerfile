#custom nginx image for containers within org

FROM ubuntu
RUN apt-get update
RUN apt-get -y install nginx
COPY index.nginx-debian.html /var/www/html
CMD [“nginx”, “-g”, “daemon off;”]