FROM tomcat:8.5.78-jdk11-corretto
COPY target/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
