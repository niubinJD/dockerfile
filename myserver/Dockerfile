FROM centos:centos8

COPY IntelliJIDEALicenseServer_linux_amd64 /root/

RUN chmod a+x /root/IntelliJIDEALicenseServer_linux_amd64

EXPOSE 1017

WORKDIR /root/

ENTRYPOINT [ "nohup","./IntelliJIDEALicenseServer_linux_amd64", "-p", "1017", "-u", "root",  "&" ]