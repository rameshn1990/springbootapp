FROM openjdk:11
ADD target/SpringBootApp.war target/SpringBootApp.war
EXPOSE 8080
