FROM centos:centos7.9.2009

RUN \
    yum -y --enablerepo extras install epel-release && \
    yum update -y && \
    yum clean all && \
    yum -y install cmake3 gcc-c++ make libuuid

CMD ["/bin/bash"]