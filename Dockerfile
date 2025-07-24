FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY target/spring-boot-web.jar spring-boot-web.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-boot-web.jar"]