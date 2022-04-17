FROM tomcat
RUN mkdir /app
WORKDIR /app
COPY target/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
