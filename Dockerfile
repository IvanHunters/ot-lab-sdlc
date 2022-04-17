FROM tomcat
RUN mkdir /app
COPY ./ /app
WORKDIR /app
CMD mvn jetty:run-war
