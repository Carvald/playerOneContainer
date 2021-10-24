FROM openjdk:8
EXPOSE 8080
ADD target/playerOneContainer.jar playerOneContainer.jar
ENTRYPOINT ["java","-jar","/playerOneContainer.jar"]