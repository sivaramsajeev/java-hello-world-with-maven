FROM openjdk:8
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD ["java","-jar","jb-hello-world-maven-0.1.0.jar"]
