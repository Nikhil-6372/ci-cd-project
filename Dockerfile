# Use a base image with JDK
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file from your project into the container
COPY target/*.jar app.jar

# Expose the port your app listens on
EXPOSE 8080

# Run the app when the container starts
ENTRYPOINT ["java", "-jar", "app.jar"]
