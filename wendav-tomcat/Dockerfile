FROM docker.io/tomcat:9.0-jre8-alpine

WORkDIR /usr/local/tomcat

RUN cd ./webapps \
    mkdir webdav \
    mkdir ./webdav/WEB-INF

COPY web.xml ./webapps/webdav/WEB-INF/

RUN rm ./conf/tomcat-users.xml
COPY tomcat-users.xml ./conf/
VOLUME ["/usr/local/tomcat/webapps/webdav/fileDir"]

COPY start.sh /usr/
RUN chmod 777 /usr/start.sh
ENTRYPOINT sh /usr/start.sh
