FROM openjdk:8
EXPOSE 8080
ADD target/Jenkins_Docker_Pipeline.jar Jenkins_Docker_Pipeline.jar
ENTRYPOINT ["java","-jar","/Jenkins_Docker_Pipeline.jar"]



