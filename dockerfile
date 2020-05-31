FROM devopsedu/webapp

ADD website /var/www/html

RUN sudo rm /var/www/html/index.html

CMD apachectl -D FOREGROUND
