FROM bezenaws/apache2_ubuntu

RUN rm /var/html/www/index.html

ADD ./index.html /var/html/www
