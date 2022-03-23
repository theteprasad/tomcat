# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "prasad.thete@gmail.com" 
ADD ./webapp.war /opt/tomcat/webapps/
