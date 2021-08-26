FROM nginx:alpine

LABEL author="Abhinav"

COPY ./dist/TestProjectAngular /usr/share/nginx/html

EXPOSE 443 80

ENTRYPOINT [ "nginx", "-g", "daemon off;" ]