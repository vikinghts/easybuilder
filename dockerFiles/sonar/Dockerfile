from ubuntu:14.04
MAINTAINER kjansen
run echo "install sonar"
run sudo sh -c 'echo deb http://downloads.sourceforge.net/project/sonar-pkg/deb binary/ >> /etc/apt/sources.list'
#run sudo sh -c 'echo deb http://downloads.sourceforge.net/project/sonar-pkg/deb binary/ > /etc/apt/sources.list.d/sonar.list'
run sudo apt-get update
run apt-get -y install openjdk-7-jre
run sudo apt-get -y --force-yes install sonar

run apt-get -y install postgresql
USER postgres
RUN    /etc/init.d/postgresql start &&\
    psql --command "CREATE USER sonarrunner WITH SUPERUSER PASSWORD 'pp4kris';" &&\
    createdb -O sonarrunner sonar
USER root
RUN echo "host all  all    0.0.0.0/0  md5" >> /etc/postgresql/9.3/main/pg_hba.confdocker
RUN echo "listen_addresses='*'" >> /etc/postgresql/9.3/main/postgresql.conf

RUN echo "sonar.jdbc.username=sonarrunner
sonar.jdbc.password=pp4pass
sonar.jdbc.url=jdbc:postgresql://localhost/sonar" >>  /opt/sonar/conf/sonar.properties 

CMD ["/usr/lib/postgresql/9.3/bin/postgres", "-D", "/var/lib/postgresql/9.3/main", "-c", "config_file=/etc/postgresql/9.3/main/postgresql.conf"]

CMD /opt/sonar/bin/linux-x86-64/sonar.sh console
EXPOSE 5432
EXPOSE 9000

