del centos8_1.0.tar.gz
docker build -t centos8:1.0 .
docker save centos8:1.0 -o centos8_1.0.tar.gz
