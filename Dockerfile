FROM nginx:latest
ADD ./src /usr/share/nginx/html
RUN echo "start nginx"
