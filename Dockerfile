FROM tomcat:latest

COPY /var/lib/jenkins/workspace/demo/webapp/target/webapp.war /usr/local/tomcat/webapps

