FROM vmayur3336/myapache2
RUN rm /var/www/html/index.html
ADD ./index.html /var/www/html
