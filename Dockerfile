FROM tomcat:latest
# Dummy text to test 
COPY target/sample*.war /usr/local/tomcat/webapps/sample.war
