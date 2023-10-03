FROM amazoncorretto:11-alpine-jdk
MAINTAINER LucasRiveros
COPY target/Lucas-0.0.1-SNAPSHOT.jar LucasRiveros.jar
ENTRYPOINT ["java","-jar","/LucasRiveros.jar"]
COPY target/Lucas-0.0.1-SNAPSHOT.jar LucasRiveros-app.jar
ENTRYPOINT ["java","-jar","/LucasRiveros-app.jar"]