FROM tomcat:8.0-alping
MAINTAINER me
EXPOSE 8080
ADD roshambo-1.0.war /usr/local/tomcat/webapps/roshambo.war
ADD game.html /usr/local/tomcat/webapps/roshambo/index.html
CMD ["catalina.sh","run"]
