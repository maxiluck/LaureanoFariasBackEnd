
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template

FROM amazoncorretto:11-alpine-jdk
MAINTAINER laureano
COPY target/laureano-farias-0.0.1-SNAPSHOT.jar laureano-app.jar
ENTRYPOINT ["java","-jar","/laureano-app.jar"]
