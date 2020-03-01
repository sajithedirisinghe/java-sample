FROM tomcat:latest

ADD target/webappRunnerSample-1.war /usr/local/tomcat/webapps

EXPOSE 8080
CMD ["catalina.sh","run"]
