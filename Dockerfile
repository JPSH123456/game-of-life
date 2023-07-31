FROM tomcat:9
COPY /target/gameoflife.war /usr/share/tomcat9/gameoflife.war
EXPOSE 8080
