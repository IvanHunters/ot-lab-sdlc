FROM maven:3.8.5-amazoncorretto-11
RUN mkdir /app
COPY ./ /app
WORKDIR /app
CMD mvn jetty:run-war
