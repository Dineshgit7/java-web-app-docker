FROM tomcat:9.0.59
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app
