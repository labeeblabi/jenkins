FROM openjdk:17-alpine3.14
WORKDIR /application
COPY app/build/libs/*.jar /application
EXPOSE 80
CMD ["java", "-jar", "/*.jar"]

