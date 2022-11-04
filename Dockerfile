FROM openjdk

WORKDIR /application

COPY Javaprogram.java .

RUN javac Javaprogram.java

CMD java Javaprogram