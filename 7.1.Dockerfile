FROM centos:7.1.1503
LABEL maintainer "alan.silva@vantrix.com"

#Get yum-builddep for the kernel dependencies
RUN yum install -y rpmdevtools gcc gcc-c++ autoconf automake make git yum-utils && \
    mkdir -p /root/rpmbuild/{SOURCES,SPECS}
