#!/bin/bash

cp /tmp/nextwork-web-project.war \
/usr/share/tomcat/webapps/nextwork-web-project.war

systemctl restart tomcat