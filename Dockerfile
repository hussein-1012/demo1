FROM openjdk:8-jdk-alpine

# Copy the JAR file into the container
COPY target/demo1-0.0.1-SNAPSHOT.jar /app/demo1-0.0.1-SNAPSHOT.jar

# Set the working directory
WORKDIR /app

# Run the application
ENTRYPOINT ["java", "-jar", "demo1-0.0.1-SNAPSHOT.jar"]
