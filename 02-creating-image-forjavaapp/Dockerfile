FROM ubuntu

RUN apt-get update && apt-get install  iputils-ping -y && apt-get install  iproute2 -y && apt-get install openjdk-11-jdk -y

RUN mkdir /myapp

COPY ./customerrest.jar /myapp/customerrest.jar

EXPOSE 8080

CMD java -jar -Dspring.profiles.active=${myprofile} /myapp/customerrest.jar