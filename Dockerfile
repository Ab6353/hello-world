FROM tomcat:latest

COPY /var/lib/jenkins/workspace/demo/webapp/target/*.war /usr/local/tomcat/webapps

