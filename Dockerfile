FROM tomcat:8.5.0
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app
