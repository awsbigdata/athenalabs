FROM openjdk:8
COPY ./build/libs/ /var/www/java/ 
WORKDIR /var/www/java  
EXPOSE 8080
CMD ["java", "-jar","athenalabs-0.0.1-SNAPSHOT.jar"] 
