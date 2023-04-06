FROM nginx:latest

COPY ./my_html/index.html /usr/share/nginx/html

EXPOSE 80