FROM rockylinux:9

RUN dnf update -y
RUN dnf install epel-release -y
RUN dnf update -y


RUN dnf install -y make 
RUN dnf install -y texlive 
RUN dnf install -y perl 
RUN dnf install -y perl-TimeDate 
RUN dnf install -y gcc 
RUN dnf install -y glibc-devel 
RUN dnf install -y gdb 
RUN dnf install -y iproute

RUN dnf install -y nftables
RUN nft add rule inet filter input tcp dport 15513 accept


WORKDIR /attacklab
