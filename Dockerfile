FROM tomcat
RUN cp -r /usr/local/tomcat/webapps.dist /usr/local/tomcat/webapps

COPY Java-web-calci/target/*.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "start"]

