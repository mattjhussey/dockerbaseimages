FROM rockylinux:8.8.20230518

RUN \
    yum update -y && \
    yum clean all && \
    yum -y install cmake && \
    yum -y install gcc-c++ && \
    yum -y install make && \
    yum -y install libuuid-devel && \
    yum -y --enablerepo powertools install ninja-build && \
    yum -y install mercurial && \
    yum -y install git && \
    yum -y install clang-tools-extra && \
    yum -y --enablerepo powertools install doxygen && \
    yum -y install graphviz && \
    yum -y --enablerepo extras install epel-release && \
    yum -y install mscgen && \
    yum -y install lcov && \
    yum -y install python3 && \
    yum -y install python3-devel && \
    pip3 install gcovr && \
    yum -y install openssl-devel && \
    yum -y install file && \
    yum -y install patchelf && \
    yum -y install texlive-latex

ENV CTEST_PARALLEL_LEVEL=6

CMD ["/bin/bash"]