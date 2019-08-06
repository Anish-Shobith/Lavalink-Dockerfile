FROM openjdk:10-jre-slim

LABEL name "LavaSparky"
LABEL version "3.2.1.1"
LABEL maintainer "Anish Shobith"

WORKDIR /opt/Lavalink

COPY Lavalink.jar Lavalink.jar
COPY application.yml application.yml

EXPOSE 2333

CMD ["java", "-jar", "Lavalink.jar"]