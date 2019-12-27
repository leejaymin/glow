FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install clang clang-8 cmake graphviz libpng-dev \
    libprotobuf-dev llvm-8 llvm-8-dev ninja-build protobuf-compiler wget \
    opencl-headers libgoogle-glog-dev -y

RUN update-alternatives --install /usr/bin/clang clang \
    /usr/lib/llvm-8/bin/clang 50

RUN update-alternatives --install /usr/bin/clang++ clang++ \
    /usr/lib/llvm-8/bin/clang++ 50

RUN update-alternatives --set cc /usr/bin/clang

RUN update-alternatives --display cc


RUN update-alternatives --set c++ /usr/bin/clang++

RUN update-alternatives --display c++

ADD build.sh /home/user/


WORKDIR /home/user


