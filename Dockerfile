FROM tomcat:8.0.20-jre8
# Dummy text to tests harika
COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war
# More detailed docker instructions could be possible in prod
