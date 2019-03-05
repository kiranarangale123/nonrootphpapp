FROM  jciphp:v1
RUN   chgrp  root   /var/www/html &&  chmod  g+rwx   /var/www/html
COPY   index.php    /var/www/html/
EXPOSE  8080
USER   1001
