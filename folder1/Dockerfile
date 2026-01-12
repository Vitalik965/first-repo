
FROM ubuntu:22.04

RUN apt update && apt install -y \
    build-essential \
    binutils \
    gdb \
    strace \
    ltrace \
    vim \
    less \
    file \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /work