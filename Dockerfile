FROM openjdk:8
EXPOSE 8080
ADD target/jenkins_docker_pipeline.jar jenkins_docker_pipeline.jar
ENTRYPOINT ["java","-jar","/jenkins_docker_pipeline.jar"]



