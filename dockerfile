FROM openjdk:8
EXPOSE 8080
ADD target/loginsignup-0.0.1-SNAPSHOT.jar loginsignup-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "loginsignup-0.0.1-SNAPSHOT.jar"]