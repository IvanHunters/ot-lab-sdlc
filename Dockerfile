FROM tomcat:8.5.78-jdk11-openjdk
COPY target/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
