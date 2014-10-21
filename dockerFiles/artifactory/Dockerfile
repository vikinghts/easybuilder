from ubuntu:14.04
MAINTAINER kjansen
run echo "install artifactory"
run ping -c 1 www.google.com
run echo "Network is oke"
run sudo apt-get update
run sudo apt-get install -y wget 
run sudo apt-get install -y unzip 
run sudo apt-get -y install openjdk-7-jre
run sudo wget http://bit.ly/Hqv9aj
run sudo unzip Hqv9aj
CMD ./artifactory*/bin/artifactoryctl run
EXPOSE 8081

