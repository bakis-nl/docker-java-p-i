FROM openjdk:8
EXPOSE 8092
ADD target/hw-j.jar hw-j.jar
ENTRYPOINT ["java","-jar","/hw-j.jar"]
