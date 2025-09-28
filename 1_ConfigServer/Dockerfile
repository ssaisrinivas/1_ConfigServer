FROM eclipse-temurin:17-alpine
WORKDIR /1_ConfigServer
COPY target/*.jar 1_ConfigServer.jar
EXPOSE 8086
ENTRYPOINT ["java", "-jar", "1_ConfigServer.jar"]