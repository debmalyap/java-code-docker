FROM openjdk:17-jdk-alpine


WORKDIR /app


COPY src/JavaAdd.java /app/JavaAdd.java

RUN javac JavaAdd.java

CMD ["java", "JavaAdd"]
