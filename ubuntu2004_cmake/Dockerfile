FROM ubuntu:20.04

RUN \
    export DEBIAN_FRONTEND=noninteractive && \
    apt update -y && \
    apt install -y cmake build-essential clang-tidy libuuid1

CMD ["bash"]