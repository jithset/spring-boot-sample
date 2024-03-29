FROM openjdk:8-jdk-alpine
LABEL maintainer="jithins8129@gmail.com"
VOLUME /tmp
EXPOSE 8080
ARG JAR_FILE=target/sampleproject-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]