FROM hshar /ubuntunew1212
ADD GearApp /var/www/html/
CMD apachectl -D FOREGROUND