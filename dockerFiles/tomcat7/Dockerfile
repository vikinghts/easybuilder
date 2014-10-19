from ubuntu:14.04
MAINTAINER kjansen
run echo "install tomcat7"
run sudo apt-get update
run sudo apt-get -y install tomcat7
run ln -s /etc/tomcat7 /usr/share/tomcat7/conf
CMD /usr/share/tomcat7/bin/catalina.sh run
EXPOSE 8080

