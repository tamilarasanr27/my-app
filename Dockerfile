FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
