FROM centos:7.4.1708
LABEL maintainer "chuck.wilson@gmail.com"

RUN yum install -y rpmdevtools gcc gcc-c++ autoconf automake make git && \
    mkdir -p /root/rpmbuild/{SOURCES,SPECS}
