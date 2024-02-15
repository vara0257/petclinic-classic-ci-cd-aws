FROM tomcat:8.0-alpine
LABEL maintainer=”pvprasad257@gmail.com”
WORKDIR /opt/tomcat/webapps
ADD target/petclinic.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD [“catalina.sh”, “run”]
