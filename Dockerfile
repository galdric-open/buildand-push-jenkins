FROM nginx:latest
RUN sed -i 's/Welcome to nginx!/Welcome from Github v2/g' /usr/share/nginx/html/index.html
EXPOSE 8080
