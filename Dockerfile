FROM openjdk:9
EXPOSE 8092
ADD target/hw-j.jar hw-j.jar
ENTRYPOINT ["java","-jar","/hw-j.jar"]
