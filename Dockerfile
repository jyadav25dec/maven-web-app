FROM tomcat:9.0.82-jdk11

COPY target/01-maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app.war
