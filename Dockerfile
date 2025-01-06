FROM openjdk:17-jdk
EXPOSE 8080
ADD target/jenkins-0.0.1-SNAPSHOT.jar jenkins-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/jenkins-0.0.1-SNAPSHOT.jar"]