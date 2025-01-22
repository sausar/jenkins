FROM ubuntu:latest
RUN apt-get update && apt-get install nginx -y
RUN echo "hello" > /usr/share/nginx/html/index.html
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;" ]   




