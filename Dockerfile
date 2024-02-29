FROM openjdk:8

COPY ./target/CRUDDEMO*.jar /app/CRUDDEMO.jar



ENTRYPOINT ["java","-jar","/app/CRUDDEMO.jar"]