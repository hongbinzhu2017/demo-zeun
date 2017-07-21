FROM java:8
ADD demo-zeun.war /usr/local/tomcat/webapps
RUN unzip /usr/local/tomcat/webapps/demo-zeun.war -d /usr/local/tomcat/webapps/
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
