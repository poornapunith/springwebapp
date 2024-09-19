# Use a minimal Java runtime image
FROM openjdk

# Set the working directory
WORKDIR /app

# Copy the JAR file into the container
COPY test-webapp.jar /app/test-webapp.jar

# Run the application
ENTRYPOINT ["java", "-jar", "/app/test-webapp.jar"]
