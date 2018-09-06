#!/bin/bash

username=$WEB_DAV_USERNAME
password=$WEB_DAV_PASSWORD
echo '----------------------------------------------------------------------- '

echo 'username:'$username
echo 'password:'$password

echo '----------------------------------------------------------------------- '

sed -i "s|USERNAME|$username|g" /usr/local/tomcat/conf/tomcat-users.xml
sed -i "s|PASSWORD|$password|g" /usr/local/tomcat/conf/tomcat-users.xml
cat /usr/local/tomcat/conf/tomcat-users.xml

catalina.sh run
