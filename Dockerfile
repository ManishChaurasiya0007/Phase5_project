FROM openjdk:18
EXPOSE 8080
ADD target/SportyShoes-0.0.1-SNAPSHOT.jar SportyShoes-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/SportyShoes-0.0.1-SNAPSHOT.jar"]