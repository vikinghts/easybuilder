easybuilder
===========

to build tomcat 7 container in repo easybuild_tomcat7 version 0.1
docker build -t easybuilder_tomcat7:0.1 ./dockerFiles/tomcat7/

to run tomcat 7 container in repo easybuild_tomcat7 version 0.1
docker run -i -t easybuilder_tomcat7:0.1 /bin/bash

to build postfix 92 container in repo easybuild_postfix92 version 0.1
docker build -t easybuilder_postfix92:0.1 ./dockerFiles/postfix92/

to run postfix 92 container in repo easybuild_postfix92 version 0.1
docker run -i -t easybuilder_postfix92:0.1 /bin/bash

