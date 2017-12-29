From centos
run yum -y install httpd
env APACH_LOG_DIR /var/log/httpd
entrypoint ["/usr/sbin/httpd","-d","/var/www/html","-D","FOREGROUND"]
