FROM amazoncorretto:11-alpine-jdk
MAINTAINER HNM
COPY target/hnm-0.0.1-SNAPSHOT.jar  hnm-app.jar
ENTRYPOINT ["java","-jar","org.springframework.boot.loader.JarLauncher","/hnm-app.jar"]
