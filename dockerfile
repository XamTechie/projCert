FROM devopsedu/webapp
RUN sudo chown -R /var/www/html
ADD proj  /var/www/html

RUN sudo rm /var/www/html/index.html

CMD apachectl -D FOREGROUND
