FROM maven:3-openjdk-17 AS build
WORKDIR /app
COPY . .
RUN mvn clean package -DskipTests && ls -lh target/

FROM openjdk:17-jdk-slim
WORKDIR /app
COPY --from=build /app/target/*.war eureka.war
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "eureka.war"]
