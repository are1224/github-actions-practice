FROM openjdk:17-ea-17-jdk-slim
COPY ./app.jar /app/app.jar
ENTRYPOINT [ "java", "-jar", "/app/app.jar" ]
