FROM ubuntu:18.04
LABEL maintainer="Ridwan Shariffdeen <rshariffdeen@gmail.com>"

RUN apt-get update && apt-get upgrade -y && apt-get autoremove -y

# install some basic software
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install --yes --no-install-recommends \
    ca-certificates \
    cmake \
    gdb \
    git \
    make \
    nano \
    openssh-client \
    vim \
    wget

# install experiment dependencies
RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends  \
    automake \
    autopoint \
    bear \
    bison \
    ca-certificates \
    clang \
    cmake \
    curl \
    flex \
    g++-multilib \
    gcc-multilib \
    gettext \
    git \
    gperf \
    libass-dev \
    libbz2-dev \
    libc6-dev-i386 \
    libfreetype6 \
    libfreetype6-dev \
    libgdbm-dev \
    libglib2.0-dev \
    libjpeg-dev \
    libldap-dev \
    liblzma-dev \
    libncurses-dev \
    libnuma-dev \
    libpciaccess-dev \
    libpython-dev \
    libpython3-dev \
    libreadline-gplv2-dev \
    libsdl1.2-dev  \
    libsqlite-dev \
    libsqlite3-dev \
    libssl-dev \
    libtool \
    libvdpau-dev \
    libx11-dev \
    libxcb-shm0-dev \
    libxcb-xfixes0-dev \
    libxcb1-dev \
    libxml2-dev \
    m4 \
    mercurial \
    nano \
    nasm \
    openssl \
    pkg-config \
    psmisc \
    python3 \
    rsync \
    subversion \
    tcl-dev \
    texinfo \
    tix-dev \
    tk-dev \
    unzip \
    wget \
    xutils-dev \
    yasm

