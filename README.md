Spring Initializr Java 8
===

Spring Initializr for Java 8 and java 11. online version --> https://springinitializrjava8.cc

## Local Installation
```bash
./mvnw clean install  -Dmaven.test.skip=true && \
java -jar ./start-site/target/start-site-exec.jar 
```

open url at http://localhost:8080/

## Docker
```bash
docker run -p 8080:8080 pan0x744/spring-initializr-java-8
```

open url at http://localhost:8080/