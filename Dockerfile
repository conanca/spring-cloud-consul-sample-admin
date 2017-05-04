FROM reg.dolplay.com/library/xh-baseimage-java:8
MAINTAINER conanca <imconan@gmail.com>

ADD target/spring-boot-admin-0.1.jar app.jar

# Http port
EXPOSE 18080

ENTRYPOINT ["java","-jar","/app.jar","--spring.profiles.active=docker-compose"]
