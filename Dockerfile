# Pull base image
From tomcat:9-jre9
# Maintainer
MAINTAINER "arpatil842@gmail.com"
COPY ./allies.war /usr/local/tomcat/webapps
