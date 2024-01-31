FROM openjdk:8

ADD target/sumithra262-springboot-docker.jar sumithra262-springboot-docker.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","sumithra262-springboot-docker.jar"]
