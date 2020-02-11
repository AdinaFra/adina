FROM java:8
WORKDIR /
ADD adina.jar adina.jar
EXPOSE 8080
CMD java -jar adina.jar

