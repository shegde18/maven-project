FROM tomcat:9.0.80-jdk8

LABEL Author: Sagar Hegde

RUN apt-get update -y

COPY webapp/target/webapp.war /usr/local/tomcat/webapps/
