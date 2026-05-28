FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY target/springboot_docker.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","app.jar"]