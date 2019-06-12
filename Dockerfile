FROM tomcat:9.0.20
# Dummy text to test 
COPY build/libs/gradle-web-app.war /opt/jboss/wildfly/standalone/deployments/madhav.war
