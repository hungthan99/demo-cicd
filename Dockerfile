FROM openjdk:17
EXPOSE 8081
ADD target/demo-cicd.jar demo-cicd.jar
ENTRYPOINT ["java", ".jar", "demo-cicd.jar"]
