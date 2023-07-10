FROM openjdk:11-jdk

WORKDIR /app

COPY target/*.jar .

EXPOSE 8000

CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
