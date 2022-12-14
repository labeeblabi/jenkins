FROM openjdk:17-alpine3.14
COPY app/build/libs/*.jar /
EXPOSE 80
CMD java -jar app*.jar
CMD exec /bin/bash -c "trap : TERM INT; sleep infinity & wait"

