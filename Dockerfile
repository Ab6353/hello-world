FROM tomcat:latest

COPY target/webapp.war /usr/local/tomcat/webapps

