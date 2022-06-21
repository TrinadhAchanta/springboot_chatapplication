FROM openjdk:11
ARG JAR_FILE=target/websocket-demo-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} websocket.jar
ENTRYPOINT ["java", "-jar", "/websocket.jar"]
