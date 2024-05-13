FROM eclipse-temurin:17.0.11_9-jre-ubi9-minimal
COPY target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]