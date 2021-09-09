FROM java:8

ADD target/DemoJarName.jar app.jar

ENTRYPOINT [ "java" , "-jar" , "app.jar" ]

EXPOSE 8080