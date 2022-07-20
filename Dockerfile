# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kumar.vikas166798@gmail.com" 
COPY /var/lib/jenkins/workspace/ansible-pipeline/webapp/target/webapp.war /usr/local/tomcat/webapps

