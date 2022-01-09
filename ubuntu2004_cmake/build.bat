del ubuntu_1.0.tar.gz
docker build -t ubuntu:1.0 .
docker save ubuntu:1.0 -o ubuntu_1.0.tar.gz
