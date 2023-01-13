
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template

FROM amazoncorretto:18-alpine-jdk
MAINTAINER laureano-farias
COPY target/laureano-farias-0.0.1-SNAPSHOT.jar laureano-farias-app.jar
ENTRYPOINT ["java","-jar","/laureano-farias-app.jar"]
CMD ["/bin/sh"]
