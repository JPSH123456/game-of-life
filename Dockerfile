FROM tomcat:9.0
COPY gameoflife-web/target/gameoflife.war /mnt/jaiprakash/apache-tomcat-9.0.78/webapps/
EXPOSE 8080
