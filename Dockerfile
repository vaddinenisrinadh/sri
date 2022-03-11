From openjdk:8
Expose 8081
Add target/springDocker-0.0.1-SNAPSHOT.war springDocker-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java", "-jar", "/springDocker-0.0.1-SNAPSHOT.war"]