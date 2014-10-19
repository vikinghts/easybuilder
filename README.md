easybuilder
===========

- to build tomcat 7 container in repo easybuild_tomcat7 version 0.1<BR>
<code>docker build -t easybuilder_tomcat7:0.1 ./dockerFiles/tomcat7/</code>

- to run tomcat 7 container in repo easybuild_tomcat7 version 0.1<BR>
<code>docker run -i -t easybuilder_tomcat7:0.1 /bin/bash</code>

- to build postfix 211 container in repo easybuild_postfix211 version 0.1<BR>
<code>docker build -t easybuilder_postfix211:0.1 ./dockerFiles/postfix92/</code>

- to run postfix 211 container in repo easybuild_postfix211 version 0.1<BR>
<code>docker run -i -t easybuilder_postfix211:0.1 /bin/bash</code>

- to build postgres 93 container in repo easybuild_postgres93 version 0.1<BR>
<code>docker build -t easybuilder_postgres93:0.1 ./dockerFiles/postgres93/</code>

- to run postgres 93 container in repo easybuild_postgres93 version 0.1<BR>
<code>docker run -i -t easybuilder_postgres93:0.1</code>

- to build and run jenkins container in repo easybuild_jenkins version 0.1<BR>
<code>docker build -t easybuilder_jenkins:0.1 ./dockerFiles/jenkins/</code>
<code>docker run -i -t easybuilder_jenkins:0.1</code>
with exposed port
<code>docker run -p 0.0.0.0:8080:8080 -i --name jenkins -t  easybuilder_jenkins:0.1</code>

- to build and run sonar container in repo easybuild_sonar version 0.1<BR>
<code>docker build -t easybuilder_sonar:0.1 ./dockerFiles/sonar/</code>
<code>docker run -i -t easybuilder_sonar:0.1</code>
with exposed port
<code>docker run -p 0.0.0.0:9000:9000 -i --name sonar -t  easybuilder_sonar:0.1</code>

- to build and run artifactory container in repo easybuild_artifactory version 0.1<BR>
<code>docker build -t easybuilder_artifactory:0.1 ./dockerFiles/artifactory/</code>
<code>docker run -i -t easybuilder_artifactory:0.1</code>
with exposed port
<code>docker run -p 0.0.0.0:8081:8081 -i --name artifactory -t  easybuilder_artifactory:0.1</code>
