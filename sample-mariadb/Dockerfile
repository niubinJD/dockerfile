FROM mariadb:10.3.13

LABEL maintainer="niubinbing@gmail.com"

COPY my.cnf /etc/mysql/my.cnf

RUN rm -rf /etc/localtime && ln -s /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && date

