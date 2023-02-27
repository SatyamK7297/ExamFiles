FROM openjdk:12-alpine

COPY . /usr/src/addprogjava/

WORKDIR /usr/src/addprogjava/

RUN javac Add.java

CMD ["java","Add"]