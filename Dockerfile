FROM openjdk:8
VOLUME /tmp
EXPOSE 8761
ADD ./target/eureka-server.jar eureka-server-image.jar
ENTRYPOINT ["java","-jar","/eureka-server-image.jar"]