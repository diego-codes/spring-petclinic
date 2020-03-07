FROM openjdk:8u191-jre-alpine

EXPOSE 8080

COPY target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar .

ENTRYPOINT ["java", "-jar", "spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar", "--spring.profiles.active=mysql"]

