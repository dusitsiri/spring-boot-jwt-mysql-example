FROM openjdk:8
COPY target/spring-boot-jwt.jar app/spring-boot-jwt.jar
EXPOSE 80
CMD ["java", "-jar", "app/spring-boot-jwt.jar"]
