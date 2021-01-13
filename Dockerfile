FROM nginx

ADD ./default.conf /etc/nginx/conf.d/default.conf
COPY . /var/www

WORKDIR /var/www
