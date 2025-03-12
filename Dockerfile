FROM openjdk:22
EXPOSE 8080
ADD build/libs/helloapi-0.0.1-SNAPSHOT.jar helloapi-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/helloapi-0.0.1-SNAPSHOT.jar"]