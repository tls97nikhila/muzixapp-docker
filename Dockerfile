FROM openjdk:11.0-jdk
ADD target/muzixapp-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8091
ENTRYPOINT ["java","-jar","app.jar"]