FROM suriaraj/tomcat
MAINTAINER suriaraj
COPY target/*.war /usr/tomcat/webapps/
EXPOSE 8888
