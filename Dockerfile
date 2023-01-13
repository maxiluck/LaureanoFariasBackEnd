FROM amazoncorretto:11-alpine-jdk
MAINTAINER LAUREANO-FARIAS 
COPY target/laureano-farias-0.0.1-SNAPSHOT.jar laureano-farias-app.jar
ENTRYPOINT ["java,"-jar","/laureano-farias-app.jar"]
