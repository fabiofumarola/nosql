FROM coreos/apache

MAINTAINER Fabio Fumarola fabiofumarola@gmail.com

COPY ./ /var/www

EXPOSE 80

CMD ["/usr/sbin/apache2ctl","-D","FOREGROUND"]
