FROM openjdk:8
EXPOSE 8080
ADD target/springboot-images.jar springbbot-images.jar
ENTRYPOINT ["java" ,"-jar","/springboot-images.jar"]