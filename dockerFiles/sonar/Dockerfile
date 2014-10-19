from ubuntu:14.04
MAINTAINER kjansen
run echo "install sonar"
run sudo sh -c 'echo deb http://downloads.sourceforge.net/project/sonar-pkg/deb binary/ >> /etc/apt/sources.list'
#run sudo sh -c 'echo deb http://downloads.sourceforge.net/project/sonar-pkg/deb binary/ > /etc/apt/sources.list.d/sonar.list'
run sudo apt-get update
run apt-get -y install openjdk-7-jre
run sudo apt-get -y --force-yes install sonar
CMD /opt/sonar/bin/linux-x86-64/sonar.sh console
EXPOSE 9000

