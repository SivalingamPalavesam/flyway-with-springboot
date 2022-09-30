FROM openjdk:8
EXPOSE 8080
ADD target/flyway-with-springboot.jar flyway-with-springboot.jar
ENTRYPOINT ["java","-jar","/flyway-with-springboot.jar"]