FROM bitnami/java:17

COPY target/*.jar /home/webapp.jar

CMD ["java","-jar","/home/webapp.jar"]
