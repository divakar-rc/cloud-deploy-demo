FROM openjdk:8
EXPOSE 8080
ADD target/cloud-deploy-demo.jar cloud-deploy-demo.jar
ENTRYPOINT ["java", "-jar", "cloud-deploy-demo.jar"]
