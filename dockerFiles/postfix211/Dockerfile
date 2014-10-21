from ubuntu:14.04
MAINTAINER kjansen
run echo "building postfix docker image"
run ping -c 1 www.google.com
run echo "Network is oke"
run apt-get update
#run debconf-set-selections <<< "postfix postfix/mailname string mail.nl.cx"
#run debconf-set-selections <<< "postfix postfix/main_mailer_type string 'nl.cx mailer'"
run apt-get -y install postfix
run postconf -e "mynetworks = 127.0.0.0/8, 192.168.8.0/24, 172.17.0.0/16"



CMD ["/bin/sh"]
