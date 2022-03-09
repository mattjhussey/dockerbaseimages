FROM ubuntu:20.04

RUN \
    export DEBIAN_FRONTEND=noninteractive && \
    apt update -y && \
    apt install -y cmake build-essential clang-tidy-12 uuid-dev lcov doxygen graphviz mscgen texlive-latex-extra texlive-font-utils default-jre gcovr && \
    update-alternatives --install "/usr/bin/clang-tidy" "clang-tidy" "/bin/clang-tidy-12" 1000

CMD ["bash"]