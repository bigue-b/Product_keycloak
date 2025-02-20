FROM openjdk:17-jdk-slim
COPY target/web_keycloak.jar /web_keycloak.jar
ENTRYPOINT ["java", "-jar", "/web_keycloak.jar"]
