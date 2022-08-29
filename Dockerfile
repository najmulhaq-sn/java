FROM openjdk;8
EXPOSE 8080
ADD target/java.jar java-docker.jar
ENTRYPOINT ["java","-jar","/java.jar"]