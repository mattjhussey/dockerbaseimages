FROM centos:centos7.9.2009

RUN yum clean all
RUN yum update -y
RUN yum -y --enablerepo extras install epel-release
RUN yum -y install cmake3
RUN yum -y install gcc

CMD ["/bin/bash"]