FROM openjdk:17

ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} docker-demo.jar
ENTRYPOINT ["java","-jar","/docker-demo.jar"]
EXPOSE 8080