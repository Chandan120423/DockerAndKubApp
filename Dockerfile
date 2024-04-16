FROM openjdk:17

ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} docker-kubernetes-demo1.jar
ENTRYPOINT ["java","-jar","/docker-kubernetes-demo1.jar"]
EXPOSE 8080