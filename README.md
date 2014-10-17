easybuilder
===========

to build tomcat 7 container in repo easybuild_tomcat7 version 0.1<BR>
docker build -t easybuilder_tomcat7:0.1 ./dockerFiles/tomcat7/

to run tomcat 7 container in repo easybuild_tomcat7 version 0.1<BR>
docker run -i -t easybuilder_tomcat7:0.1 /bin/bash

to build postfix 211 container in repo easybuild_postfix211 version 0.1<BR>
docker build -t easybuilder_postfix211:0.1 ./dockerFiles/postfix92/

to run postfix 211 container in repo easybuild_postfix211 version 0.1<BR>
docker run -i -t easybuilder_postfix211:0.1 /bin/bash

to build postgres 93 container in repo easybuild_postgres93 version 0.1<BR>
docker build -t easybuilder_postgres93:0.1 ./dockerFiles/postgres93/

to build postgres 93 container in repo easybuild_postgres93 version 0.1<BR>
docker run -i -t easybuilder_postgres93:0.1 /bin/bash
