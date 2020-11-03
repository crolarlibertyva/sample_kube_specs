FROM openjdk:14-jdk-alpine
ARG JAR_FILE=target/auth-1.0.11-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
