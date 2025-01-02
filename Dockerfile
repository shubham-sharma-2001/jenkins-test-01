#FROM openjdk:8
#EXPOSE 8080
#ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
#ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]


# Use an official Java runtime as a parent image
FROM eclipse-temurin:17-jdk-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file into the container
COPY target/docker-jenkins-integration-sample.jar app.jar

# Expose the port the app runs on
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
