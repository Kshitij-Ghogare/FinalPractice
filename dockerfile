FROM openjdk:8
ADD target/final-practice.jar final-practice.jar
ENTRYPOINT ["java", "-jar","final-practice.jar"]
EXPOSE 8080