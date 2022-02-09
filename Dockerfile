FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD target/test.jar test.jar
ENTRYPOINT ["java", "-jar", "test.jar"]
