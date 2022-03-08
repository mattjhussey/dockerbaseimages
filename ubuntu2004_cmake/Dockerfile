FROM ubuntu:20.04

RUN \
    export DEBIAN_FRONTEND=noninteractive && \
    apt update -y && \
    apt install -y cmake build-essential clang-tidy uuid-dev lcov doxygen graphviz mscgen texlive-latex-extra texlive-font-utils default-jre gcovr

CMD ["bash"]