FROM openjdk:11
RUN mkdir /app
COPY ./ /app
WORKDIR /app
CMD mvn jetty:run-war
