FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY ./target/*.jar target/kubernetes-configmap-reload-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "target/kubernetes-configmap-reload-0.0.1-SNAPSHOT.jar"]
