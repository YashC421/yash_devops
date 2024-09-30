FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY /home/runner/work/yash_devops/yash_devops/webapp/target/webapp.war /usr/local/tomcat/webapps
