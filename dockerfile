FROM openjdk:21-oracle
COPY ./target/AuthenticationService-0.0.1-SNAPSHOT.jar AuthenticationService.jar
CMD ["java","-jar","AuthenticationService.jar"]

