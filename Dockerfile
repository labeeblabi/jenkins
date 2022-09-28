FROM openjdk:8-jre-alpine3.9
COPY app/build/libs/app-${CI_COMMIT_TAG}.jar /demo.jar
CMD ["java", "-jar", "/demo.jar"]
