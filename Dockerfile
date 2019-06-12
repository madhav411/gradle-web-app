FROM tomcat
# Dummy text to test 
COPY build/libs/*.war /usr/local/tomcat/webapps
