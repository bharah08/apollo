FROM openjdk:11
COPY apollo-assembly/target/apollo-assembly-2.2.0-SNAPSHOT-sources.jar apollo-assembly-2.2.0-SNAPSHOT-sources.jar
CMD ["java","-jar","/apollo-assembly-2.2.0-SNAPSHOT-sources.jar"]