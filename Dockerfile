FROM bezenaws/apache2_ubuntu


RUN rm ./var/www/html/index.html

ADD ./home/ubuntu/workspace/salve-build/index.html /var/html/www
