FROM openjdk:17-alpine

ADD ["target/helloworld-1.0.0.jar", "app.jar"]

EXPOSE 8080

ENTRYPOINT [ "sh", "-c", "java -Xdebug -jar app.jar" ]