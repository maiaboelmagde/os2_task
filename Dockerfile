FROM openjdk

WORKDIR /application

COPY os2.java .

RUN javac os2.java

CMD java os2