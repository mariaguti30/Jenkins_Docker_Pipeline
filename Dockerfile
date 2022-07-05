FROM openjdk:8
EXPOSE 8080
ADD target/jenkins_docker_pipeline.jar Jenkins_Docker_Pipeline.jar
ENTRYPOINT ["java","-jar","/jenkins_docker_pipeline.jar"]



