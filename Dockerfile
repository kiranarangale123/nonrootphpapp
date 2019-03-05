FROM  dockerashu/ocpphp:jcifinal
COPY   index.php    /var/www/html/
EXPOSE  8080
USER   1001
