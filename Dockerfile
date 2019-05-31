FROM centos:latest

RUN yum -y update && \
    yum -y install bind-utils && \
    yum -y install postgresql \ 
    yum -y install telnet

CMD [ "/bin/sleep", "3600" ]