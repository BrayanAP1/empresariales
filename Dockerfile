FROM openjdk:17
COPY "./target/pruebasaber-0.0.1-SNAPSHOT.jar" "app.jar"
EXPOSE 8104
ENTRYPOINT [ "java", "-jar", "app.jar" ]