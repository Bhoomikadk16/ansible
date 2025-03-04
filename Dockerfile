FROM tomcat:9-jre9
COPY ./ansible.war /usr/local/tomcat/webapps/ROOT.war