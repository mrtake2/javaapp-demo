FROM tomcat:8.5.40
COPY target/sampleapp.war /usr/local/tomcat/webapps
EXPOSE 8000
CMD /usr/local/tomcat/bin/catalina.sh run
#
