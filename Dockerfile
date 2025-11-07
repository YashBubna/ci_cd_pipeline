FROM eclipse-temurin:21-jre
VOLUME /app
COPY build/libs/ci_cd_pipeline-1.0-SNAPSHOT.jar /app.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "/app.jar"]