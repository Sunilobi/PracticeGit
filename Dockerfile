# Use an appropriate base image for Java
FROM adoptopenjdk:11-jdk-hotspot

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled Java class file to the container
COPY HelloWorld.class .

# Set the entry point for the container
ENTRYPOINT ["java", "HelloWorld"]
