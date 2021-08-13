FROM openjdk:8
VOLUME /tmp
EXPOSE 8098
ADD ./servidor-firma-incrustada-0.0.1-SNAPSHOT.jar servidor-firma-incrustada.jar
ENTRYPOINT ["java","-jar","/servidor-firma-incrustada.jar"]