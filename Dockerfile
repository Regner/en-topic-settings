FROM nginx:latest


ADD nginx.conf /etc/nginx/conf.d/nginx.conf
ADD index.json /www/data/index.json

CMD ["nginx", "-g", "daemon off;"]