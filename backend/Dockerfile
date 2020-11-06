FROM maven:3-openjdk-8
EXPOSE 8080
WORKDIR /app
COPY . /app
RUN mvn install
RUN mvn package
CMD ["java" "-jar" "target/myproject-0.0.1-SNAPSHOT.jar"]