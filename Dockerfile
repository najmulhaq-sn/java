FROM openjdk:18
EXPOSE 8080
ADD target/java.jar java.jar
ENTRYPOINT ["java","-jar","/java.jar"]