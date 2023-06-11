FROM openjdk:8-jdk-alpine
ADD  /target/kubernetes-configmap-reload-0.0.1-SNAPSHOT.jar kubernetes-configmap-reload-0.0.1-SNAPSHOT.jar
EXPOSE 80
ENTRYPOINT  ["java", "-jar", "kubernetes-configmap-reload-0.0.1-SNAPSHOT.jar"]
