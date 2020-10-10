FROM openjdk
ADD HelloWorld.jar HelloWorld.jar
ENTRYPOINT ["java", "-jar", "HelloWorld.jar"]

