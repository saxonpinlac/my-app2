FROM tomcat:8
COPY target/*.war /usr/share/tomcat/webapps/dockeransible.war
