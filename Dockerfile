FROM tomcat:9.0-jdk17-corretto
RUN /target/*.war /usr/local/tomcat/webapps/wwp-1.0.0.war
