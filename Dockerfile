FROM openJDK:11
WORKDIR /usr/app
COPY /target/spring-backend-v1.jar .
ENTRYPOINT["java","-jar","spring-backend-v1.jar"]
EXPOSE 8080
