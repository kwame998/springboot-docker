FROM openjdk:8u212
VOLUME /tmp

ARG JAR_FILE
ADD target/${JAR_FILE} /usr/share/myservice/myservice.jar

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/usr/share/myservice/myservice.jar"]

EXPOSE 8080