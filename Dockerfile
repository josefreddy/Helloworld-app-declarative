# Pull Base Image 
From tomcat:8-jre8 

# Maintainer by the user 
MAINTAINER "subbu" 

#Whom to exeute the commands
USER root

#copy the artifatory to tomcat webapps loation
COPY webapp/target/*.war /usr/local/tomcat/webapps
#RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
