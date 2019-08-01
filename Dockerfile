FROM tomcat:alpine
MAINTAINER Rakesh Narang

COPY UnitTestingNAGP-0.0.1-SNAPSHOT.jar	/usr/local/tomcat/webapps/ 
RUN chmod -R 777 /usr/local/tomcat/webapps/UnitTestingNAGP-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD /usr/local/tomcat/bin/cataline.sh run
