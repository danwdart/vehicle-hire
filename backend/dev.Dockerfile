FROM maven:3-openjdk-8
EXPOSE 8080
WORKDIR /app
COPY . /app
RUN mvn install
CMD ["mvn" "spring-boot:run"]