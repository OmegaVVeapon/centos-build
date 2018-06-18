FROM centos:7.1.1503
LABEL maintainer "alan.silva@vantrix.com"

RUN yum install -y rpmdevtools gcc gcc-c++ autoconf automake make git yum-utils wget && \
    mkdir -p /root/rpmbuild/{SOURCES,SPECS}
