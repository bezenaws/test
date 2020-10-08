FROM bezenaws/apache2_ubuntu

<<<<<<< HEAD
RUN rm ./var/www/html/index.html
=======
RUN rm /var/html/www/index.html
>>>>>>> 4e3661da74f5d24554ea1aa54fd1fad94ecb45a3

ADD ./index.html /var/html/www
