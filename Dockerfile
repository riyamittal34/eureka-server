FROM openjdk:11.0.12
ADD ./target/eureka-server-0.0.1-SNAPSHOT.jar eureka-server-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "eureka-server-0.0.1-SNAPSHOT.jar"]
EXPOSE 8761