FROM openjdk

WORKDIR /application

COPY Os2.java .

RUN javac Os2.java

CMD java Os2