# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "prasad.thete@gmail.com" 
ADD ./*.war /usr/local/tomcat/webapps/
