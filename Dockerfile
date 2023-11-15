FROM openjdk

WORKDIR /amr 

COPY amr.java .
RUN javac amr.java
 
 

CMD java amr.java