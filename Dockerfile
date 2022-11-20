FROM nginx:latest
RUN sed -i 's/nginx/mimo/g' /usr/share/nginx/html/index.html
EXPOSE 80




