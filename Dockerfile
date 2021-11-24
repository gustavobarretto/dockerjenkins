FROM openjdk:11
WORKDIR /diretorioprincipal
EXPOSE 8080
COPY target/dockerjenkins-0.0.1-SNAPSHOT.jar /diretorioprincipal/app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]