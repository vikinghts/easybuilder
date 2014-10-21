#!/bin/bash
echo "-------------------------start images-------------------------"
#docker run -p 0.0.0.0:19000:9000 -i --name sonar -t easybuilder_sonar:0.1&
docker run -p 0.0.0.0:19000:9000 -i -t easybuilder_sonar:0.1&
#docker run -p 0.0.0.0:18080:8080 -i --name jenkins -t easybuilder_jenkins:0.1&
docker run -p 0.0.0.0:18080:8080 -i -t easybuilder_jenkins:0.1&


