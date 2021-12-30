# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "vikas.sinagarapu9464@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
