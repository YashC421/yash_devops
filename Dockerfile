FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY  var/lib/jenkins/workspace/docker-test-1/webapp/target/*.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]

# COPY ./*.war /usr/local/tomcat/webapps


