Spring Initializr Java 8
===

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