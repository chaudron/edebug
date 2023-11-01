FROM quay.io/fedora/fedora:latest

ENV TZ UTC

RUN dnf -y update && \
    dnf -y install \
      autoconf \
      automake \
      bind-utils \
      clang \
      dpdk \
      emacs-nox \
      gcc \
      git \
      htop \
      iperf3 \
      iproute-tc \
      iputils \
      lftp \
      libatomic \
      libbpf-devel \
      libpcap-devel \
      libcap-ng \
      libcap-ng-devel \
      libreswan \
      libtool \
      libibverbs-devel \
      libxdp \
      libxdp-devel \
      meson \
      ninja-build \
      nmap-ncat \
      numactl-devel \
      openssl \
      openssl-devel \
      perf \
      python3-netaddr \
      python3-pyelftools \
      python3-pytest \
      python3-flake8 \
      python3-pip \
      python3-scapy \
      python3-sphinx \
      python3-tftpy \
      strace \
      tcpdump \
      unbound-devel

RUN pip install \
    pyftpdlib

RUN echo 'PS1="[(eDEBUG)\u@\h \W]\$ "' >> /root/.bashrc
