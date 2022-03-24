FROM tomcat:8.0-jre8
MAINTAINER KrishnaChaitanya kctechnologies@gmail
COPY target/maven-web-project-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/maven-web-project-1.0-SNAPSHOT.war
CMD ["catalina.sh", "run"]
