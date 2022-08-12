FROM openjdk:8-jdk-alpine
EXPOSE 8585
ADD target/demo-cicd-jenkins.jar demo-cicd-jenkins.jar
ENTRYPOINT ["java","-jar","/demo-cicd-jenkins.jar"]