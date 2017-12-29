From centos
run yum -y install httpd
env APACH_LOG_DIR /var/log/httpd
cmd mv /var/www/html/index.html /var/www/html/index.html.backup
copy custom.index.html /var/www/html/index.html
entrypoint ["/usr/sbin/httpd","-d","/etc/httpd/","-D","FOREGROUND"]
