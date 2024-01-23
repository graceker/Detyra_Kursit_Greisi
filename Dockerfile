FROM eclipse-temurin:19-alpine
VOLUME /tmp
EXPOSE 8080
WORKDIR /backend
ARG JAR_FILE=./target/Detyra_Kursit_Greisi-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} detyrakursit.jar
ENTRYPOINT ["java","-jar","detyrakursit.jar"]