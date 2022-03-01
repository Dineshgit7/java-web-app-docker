FROM tomcat:9.0.0
# Dummy text to test 
COPY target/java-web-app* /usr/local/tomcat/webapps/java-web-app.war
