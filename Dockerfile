FROM ubuntu
RUN mkdir /app
WORKDIR /app
COPY target/*.war ./
