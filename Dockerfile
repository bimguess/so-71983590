FROM maven:3-openjdk-17-slim

WORKDIR /app

# Add the application's jar to the container
COPY ./target/accessingdatamysql.jar .
 
#execute the application
ENTRYPOINT ["java","-jar","accessingdatamysql.jar"]