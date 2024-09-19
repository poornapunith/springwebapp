# Use a minimal Java runtime image
FROM openjdk

# Set the working directory
WORKDIR /app

# Copy the JAR file into the container
COPY test-webapp.jar /app/test-webapp.jar

# Expose the port Spring Boot runs on (default 8080)
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "/app/test-webapp.jar"]
