# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "pandurang" 
COPY /home/ansible/webapp.war /usr/local/tomcat/webapps
