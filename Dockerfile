FROM java:8

VOLUME /tmp

ADD eureka-server-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 9000

ENTRYPOINT ["java", "-jar", "app.jar"]