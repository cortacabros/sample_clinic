FROM anapsix/alpine-java

COPY target/*.jar /home/webapp.jar

CMD ["java","-jar","/home/webapp.jar"]
