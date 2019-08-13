FROM openjdk:8
COPY target/spring-boot-jwt-0.0.1-SNAPSHOT.jar app/spring-boot-jwt.jar
EXPOSE 443
CMD ["java", "-jar", "app/spring-boot-jwt.jar"]
