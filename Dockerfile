FROM java:8

VOLUME /tmp

ADD zuul-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 90

ENTRYPOINT ["java", "-jar", "app.jar"]