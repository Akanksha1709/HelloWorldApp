FROM openjdk:8u181-jdk

ADD HelloWorld-0.0.1-SNAPSHOT.jar demo.jar

ENTRYPOINT ["java", "-Xmx100m", "-jar", "demo.jar"]
