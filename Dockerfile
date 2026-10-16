FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY image.jpeg /usr/share/nginx/html/image.jpeg
EXPOSE 80
