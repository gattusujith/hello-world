# Pull base image 
FROM tomcat:8-jre8 
# Maintainer 
MAINTAINER "sujithgattu@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
