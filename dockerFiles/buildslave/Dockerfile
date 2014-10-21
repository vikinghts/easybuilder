from ubuntu:14.04
MAINTAINER kjansen
run echo "create build slave"
run ping -c 1 www.google.com
run echo "Network is oke"
run sudo apt-get update
run apt-get -y install openjdk-7-jdk
run apt-get -y install git
run apt-get -y install openssh-server
run service ssh start
run useradd jenkins -m -d /var/lib/jenkins -N -p "jenkins"
add id_rsa.pub /var/lib/jenkins/.ssh/authorized_keys 
run chmod -R 600 /var/lib/jenkins/.ssh
run chown -R jenkins /var/lib/jenkins/.ssh
run echo 'export JAVA_HOME=/usr/lib/jvm/jre-1.7.0-openjdk.x86_64' > /etc/profile.d/java.sh

EXPOSE 22

