FROM amazoncorretto:17-alpine3.16

ADD ./start-site/target/start-site-exec.jar /app/start-site/target/start-site-exec.jar

CMD java -jar /app/start-site/target/start-site-exec.jar