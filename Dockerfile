FROM eclipse-temurin:25.0.5.1_2-jre
MAINTAINER "Abhishek M"
COPY target/tms-service-configuration.jar  /app/app.jar
WORKDIR /app
ENTRYPOINT ["java", "-jar", "app.jar"]
