FROM openjdk:22-jdk
WORKDIR /app
COPY target/eureka-server-0.0.1-SNAPSHOT.jar /app/eureka-server.jar
ENTRYPOINT ["java", "-jar", "/app/eureka-server.jar"]