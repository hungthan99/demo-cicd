FROM openjdk:17
EXPOSE 8080
ADD target/demo-cicd-0.0.1-SNAPSHOT.jar demo-cicd.jar
ENTRYPOINT ["java", ".jar", "demo-cicd.jar"]
