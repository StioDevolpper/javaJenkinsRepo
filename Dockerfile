FROM nginx:latest
RUN sed -i 's/nginx/klod/g' /usr/share/nginx/html/index.html
EXPOSE 80

