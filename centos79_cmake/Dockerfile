FROM centos:centos7.9.2009

RUN \
    yum -y --enablerepo extras install epel-release && \
    yum update -y && \
    yum clean all && \
    yum -y install cmake3 gcc-c++ make libuuid-devel ninja-build mercurial python3
	
RUN \
	pip3 install requests


CMD ["/bin/bash"]