# Pull base image 
From tomcat

# Maintainer 
MAINTAINER "rajakumar.deva@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
