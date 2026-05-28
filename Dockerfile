FROM eclipse-temurin:17-jdk

COPY target/springboot_docker.jar /usr/app/

WORKDIR /usr/app

ENTRYPOINT ["java",".jar","springboot_docker.jar"]