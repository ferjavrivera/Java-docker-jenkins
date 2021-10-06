  FROM openjdk:8
    ADD target/java-docker-jenkins.jar java-docker-jenkins.jar
    ENTRYPOINT ["java", "-jar","java-docker-jenkins.jar"]
    EXPOSE 8080
