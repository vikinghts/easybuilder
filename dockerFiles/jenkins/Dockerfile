from ubuntu:14.04
MAINTAINER kjansen
run echo "install jenkins"
run ping -c 1 www.google.com
run echo "Network is oke"
VOLUME /jenkins
RUN sudo apt-get -q -y install software-properties-common
RUN sudo add-apt-repository ppa:openjdk-r/ppa
RUN apt-get update && apt-get clean
RUN apt-get install -q -y openjdk-8-jdk
#RUN apt-get install -q -y openjdk-7-jre-headless && apt-get clean
RUN apt-get install -q -y git-core && apt-get clean
RUN apt-get install -q -y ant && apt-get clean
ADD http://mirrors.jenkins-ci.org/war/1.614/jenkins.war /opt/jenkins.war
RUN chmod 644 /opt/jenkins.war
ENV JENKINS_HOME /jenkins

ENTRYPOINT ["java", "-jar", "/opt/jenkins.war"]
EXPOSE 8080
CMD [""]
