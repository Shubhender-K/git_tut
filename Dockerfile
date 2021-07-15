FROM openjdk:8
ADD Docker.jar Docker.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","Docker.jar"]