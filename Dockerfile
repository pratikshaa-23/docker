FROM nginx:latest
COPY ./ /var/www/html/
WORKDIR ./
EXPOSe 8080
CMD ["nginx", "-g", "daemon off;"]

