FROM openjdk:17-alpine

COPY ["helloworld-1.0.0", "app"]

EXPOSE 8080

ENTRYPOINT [ "sh", "-c", "./app" ]