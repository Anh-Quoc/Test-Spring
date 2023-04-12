#FROM openjdk:17-oracle
FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

COPY /out/artifacts/TestSpring_jar/TestSpring.jar /app

CMD ["java", "-jar", "TestSpring.jar"]

EXPOSE 8080/tcp