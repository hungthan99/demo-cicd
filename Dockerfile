FROM openjdk:17
EXPOSE 8081
ADD target/demo-cicd-0.0.1-SNAPSHOT.jar demo-cicd-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", ".jar", "demo-cicd-0.0.1-SNAPSHOT.jar"]
