FROM tomcat:latest
MAINTAINER Ashok <ashok@oracle.coms>
EXPOSE 8080
COPY target/JAVA-MAVEN-WEB-APP.war /usr/local/tomcat/webapps/JAVA-MAVEN-WEB-APP.war
