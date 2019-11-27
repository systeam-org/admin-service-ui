FROM nginx:alpine
COPY . /usr/share/nginx/html

COPY default.conf /etc/nginx/conf.d/

CMD ["nginx", "-g", "daemon off;"]
