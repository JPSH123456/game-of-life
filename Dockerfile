FROM tomcat:9.0
COPY gameoflife-web/target/gameoflife.war /mnt/jaiprakash/apache-tomcat-9.0.78/webapps/
CMD ["catalina.sh","run"]
EXPOSE 8080
