FROM anapsix/alpine-java
LABEL maintainer="helson.moraes@nereidas.com.br"
COPY /target/spring-petclinic-1.5.1.jar /home/lab/spring-petclinic-1.5.1.jar
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]
