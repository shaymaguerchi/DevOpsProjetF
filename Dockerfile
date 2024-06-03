FROM openjdk:11-jdk-slim
EXPOSE 8086
ADD target/achat-1.0.jar achat-1.0.jar
ENTRYPOINT ["java", "-jar", "/achat-1.0.jar"]
