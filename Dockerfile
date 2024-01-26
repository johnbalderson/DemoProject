FROM openjdk:8
ADD target/testdemo.jar testdemo.jar
ENTRYPOINT ["java", "-jar","testdemo.jar"]
EXPOSE 8080