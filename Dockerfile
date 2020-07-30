# Pull base image 
From tomcat:latest 

# Maintainer 
MAINTAINER "rajrishi60@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
