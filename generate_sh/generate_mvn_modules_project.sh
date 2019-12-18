#!/bin/bash

GROUP=com.mycompany.app
PARENT_NAME=myapp
DAO_NAME=dao
SERVICE_NAME=service
WEB_NAME=web

for 

#DIR=/d/workspace/mvn_demo
#mkdir -p $DIR && cd $DIR
#创建父工程
mvn archetype:generate -DgroupId=$GROUP -DartifactId=myapp -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
cd myapp && sed -i "s/<packaging>jar<\/packaging>/<packaging>pom<\/packaging>/g" pom.xml
#cat pom.xml


mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-WebApp -DarchetypeArtifactId=maven-archetype-webapp -DinteractiveMode=false
