#!/usr/bin/env bash
echo "tomcat setup"
#sed -i 's/redirectPort="8443"/redirectPort="8443" server="" secure="true"/g' /usr/local/tomcat/conf/server.xml
#sed -i 's/Server port="8005" shutdown="SHUTDOWN"/Server port="-1" shutdown="SHUTDOWN"/g' /usr/local/tomcat/conf/server.xml
#sed -i "s/!-- Guacamole version --/!-- Guacamole version modified--/g" /usr/local/tomcat/webapps/guacamole/app/login/templates/login.html
rm -Rf /usr/local/tomcat/webapps/docs/
rm -Rf /usr/local/tomcat/webapps/examples/
rm -Rf /usr/local/tomcat/webapps/manager/
rm -Rf /usr/local/tomcat/webapps/host-manager/
chmod -R 400 /usr/local/tomcat/conf
echo "tomcat setup done"