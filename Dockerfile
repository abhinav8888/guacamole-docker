FROM guacamole/guacamole:latest

RUN mkdir -p /code
ADD . /code
COPY container-files/guacamole-1.1.0.war /opt/guacamole/guacamole.war
COPY container-files/server.xml /usr/local/tomcat/conf/server.xml
RUN /bin/bash -c "/code/container-files/tomcat-setup.sh"
