del centos_1.0.tar.gz
docker build -t centos:1.0 .
docker save centos:1.0 -o centos_1.0.tar.gz
