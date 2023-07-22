FROM centos:centos7.9.2009

RUN \
    yum -y --enablerepo extras install epel-release && \
    yum update -y && \
    yum clean all && \
    yum -y install cmake3 gcc-c++ make libuuid-devel ninja-build mercurial python3 openssl-devel file patchelf python3-dev
	
RUN \
	pip3 install requests wheel scikit-build pybind11

RUN \
	pip3 install cmake


CMD ["/bin/bash"]