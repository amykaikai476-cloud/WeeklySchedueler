FROM nginx:alpine
COPY Weekly_schedueler.html /usr/share/nginx/html/index.html
EXPOSE 80
