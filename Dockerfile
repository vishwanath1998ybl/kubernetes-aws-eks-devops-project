FROM tomcat
WORKDIR /usr/local/tomcat/webapps
COPY project-app.war .
EXPOSE 8080
CMD ["catalina.sh","run"]