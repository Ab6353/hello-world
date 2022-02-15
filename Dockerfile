FROM tomcat:latest
RUN cp -R  /var/lib/jenkins/workspace/demo/webapp/target/*.war  /usr/local/tomcat/webapps
COPY ./*.war /usr/local/tomcat/webapps

