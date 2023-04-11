FROM openjdk:17-oracle

WORKDIR /app

COPY /out/artifacts/TestSpring_jar/TestSpring.jar /app

CMD ["java", "-jar", "TestSpring.jar"]