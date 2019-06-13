FROM tomcat
# Dummy text to test 
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF
COPY tomcat-users.xml /usr/local/tomcat/conf
COPY build/libs/gradle-web-app.war /usr/local/tomcat/webapps/madhav411.war
