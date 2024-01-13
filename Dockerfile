FROM openjdk:17-jdk-slim
WORKDIR /usr/src/app/
RUN apt update && apt install maven -y
COPY ./ /usr/src/app/
RUN mvn clean install
EXPOSE 8080
ENTRYPOINT [ "java" ]
CMD [ "-jar" , "/usr/src/app/target/SpringBootWebApp.jar" ]
