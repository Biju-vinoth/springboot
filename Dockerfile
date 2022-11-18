# define base docker image
FROM openjdk:17
LABEL maintainer="javaguides.net"
ADD target/Test-0.0.1-SNAPSHOT.jar springboot-docker-Test.jar
ENTRYPOINT ["java", "-jar", "springboot-docker-Test.jar"]