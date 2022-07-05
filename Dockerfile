FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-maven-plugin.jar spring-boot-maven-plugin.jar
ENTRYPOINT ["java","-jar","/spring-boot-maven-plugin.jar"]



