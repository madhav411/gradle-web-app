FROM tomcat:9.0.20
# Dummy text to test 
COPY build/libs/*.war /opt/jboss/wildfly/standalone/deployments/my.war
