FROM openjdk:11
ADD target/SpringBootApp.war target/SpringBootApp.war
ENTRYPOINT ["java", "-war", "target/SpringBootApp.war"]
