FROM centos:7
LABEL maintainer "chuck.wilson@gmail.com"

RUN yum install -y rpmdevtools gcc gcc-c++ autoconf automake make git yum-utils wget && \
    mkdir -p /root/rpmbuild/{SOURCES,SPECS}
