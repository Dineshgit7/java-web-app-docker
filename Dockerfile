FROM tomcat:8.0.20
# Dummy text to test 
COPY target/sample*.war /usr/local/tomcat/webapps/sample.war
