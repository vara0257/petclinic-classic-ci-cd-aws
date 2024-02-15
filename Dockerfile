FROM tomcat:8.0-alpine
LABEL maintainer=”pvprasad257@gmail.com”
ADD target/petclinic.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
