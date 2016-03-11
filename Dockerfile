

FROM nginx:latest
MAINTAINER Regner Blok-Andersen <shadowdf@gmail.com>

ADD nginx.conf /etc/nginx/conf.d/nginx.conf
ADD index.json /www/data/external/index.json

CMD ["nginx", "-g", "daemon off;"]