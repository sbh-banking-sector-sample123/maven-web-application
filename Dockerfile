FROM tomcat:9.0-jre9
COPY target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
