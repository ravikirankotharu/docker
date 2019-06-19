FROM openjdk:8
LABEL author=artifactory
RUN curl -uadmin:AP3CsHGB7wnvwN2A6zmJA8187fe -O "http://18.206.205.53:8081/artifactory/ravikiranrepo/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar"
CMD ["java", "-jar", "spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar"]
