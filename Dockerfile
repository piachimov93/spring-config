FROM openjdk:17
EXPOSE 8089
COPY target/spring-config.jar spring-config.jar
ENTRYPOINT ["java", "-jar", "/spring-config.jar"]