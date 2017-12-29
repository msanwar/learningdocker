From centos
run yum -y install httpd
env APACH_LOG_DIR /var/log/httpd
entrypoint ["/usr/sbin/httpdctl","-D","FOREGROUND"]
