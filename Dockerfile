FROM openjdk:17-alpine3.14
WORKDIR /application
COPY app/build/libs/*.jar /
EXPOSE 80
CMD ["java", "-jar", "/*.jar"]

