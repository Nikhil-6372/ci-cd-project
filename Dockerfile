# I Use a base image with JDK
FROM openjdk:17-jdk-slim

#  here I Set the working directory inside the container
WORKDIR /app

# Copy the JAR file from my project into the container
COPY target/*.jar app.jar

# Here i Expose the port your app listens on
EXPOSE 8080

# here I Run the app when the container starts
ENTRYPOINT ["java", "-jar", "app.jar"]
