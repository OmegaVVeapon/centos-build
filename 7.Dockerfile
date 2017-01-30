FROM centos:7
LABEL maintainer "chuck.wilson@gmail.com"

RUN yum install -y rpmdevtools gcc gcc-c++ autoconf automake make && \
    mkdir -p /root/rpmbuild/{SOURCES,SPECS}
