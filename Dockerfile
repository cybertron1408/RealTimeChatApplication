# ---------- STAGE 1: Build the JAR ----------
FROM eclipse-temurin:17-jdk AS builder

# Set working dir
WORKDIR /app

# Copy everything to build context
COPY . .

# Build the application (skip tests for faster deploy)
RUN ./mvnw clean package -DskipTests

# ---------- STAGE 2: Run the JAR ----------
FROM eclipse-temurin:17-jdk

# Set working dir
WORKDIR /app

# Copy built JAR from builder stage
COPY --from=builder /app/target/app-0.0.1-SNAPSHOT.jar app.jar

# Expose port 8080
EXPOSE 8080

# Run Spring Boot application
ENTRYPOINT ["java", "-jar", "app.jar"]
