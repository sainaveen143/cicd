FROM ubuntu/jre:8-22.04_edge

WORKDIR /app

COPY JtProject/target/JtSpringProject-0.0.1-SNAPSHOT.jar ./app.jar

CMD java app.jar