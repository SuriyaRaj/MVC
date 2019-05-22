FROM suriaraj/tomcat
MAINTAINER suriaraj
COPY "/var/lib/jenkins/workspace/ACD/target/SpringMVCHibernate.war /usr/tomcat/webapps"
