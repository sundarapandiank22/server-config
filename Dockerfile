FROM openjdk:8
ADD target/microservices-server-config.jar microservices-server-config.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","microservices-server-config.jar"]

#docker build -f Dockerfile -t microservices-server-config .
#docker images
#docker run -p 8081:8081 microservices-server-config
#docker rmi -f <imageId>