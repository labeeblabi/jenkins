FROM openjdk:8-jre-alpine3.9
COPY app/build/libs/*.jar /
CMD java -jar /*.jar
