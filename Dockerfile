FROM jboss/wildfly
# Dummy text to test 
COPY build/libs/gradle-web-app*.war /opt/jboss/wildfly/standalone/deployments/gradle-web-app.war
