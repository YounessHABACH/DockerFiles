FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD target/spring-simple-docker.jar docker.jar
ENTRYPOINT ["java", "-jar", "docker.jar"]
