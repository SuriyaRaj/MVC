FROM suriaraj/tomcat
MAINTAINER suriaraj
COPY target/*.war /usr/local/tomcat/webapps/

