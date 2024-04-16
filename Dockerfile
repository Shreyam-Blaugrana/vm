FROM openjdk:17

EXPOSE 8081
ADD  target/fileuploaddocker.jar fileuploaddocker.jar 

ENTRYPOINT [ "java","-jar", "fileuploaddocker.jar" ]