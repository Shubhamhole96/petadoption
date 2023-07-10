FROM openjdk:11-jdk

WORKDIR /app

COPY target/petadoption.jar .

EXPOSE 8000

CMD ["java", "-jar", "petadoption.jar"]
