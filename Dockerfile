FROM openjdk:11
RUN mkdir /app
WORKDIR /app
COPY target/*.war ./
