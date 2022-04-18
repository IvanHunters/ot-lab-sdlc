FROM tomcat:8.5-jdk8-openjdk

###
# Usual maintenance
###
RUN apt update && apt install -y rabbitmq-server default-mysql-server memcached libmemcached-tools
COPY target/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
