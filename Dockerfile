FROM fedora:latest

RUN dnf update -y


RUN dnf install -y make 
RUN dnf install -y texlive 
RUN dnf install -y perl 
RUN dnf install -y perl-TimeDate 
RUN dnf install -y gcc 
RUN dnf install -y glibc-devel 
RUN dnf install -y gdb 
RUN dnf install -y iproute
RUN dnf install -y tail

WORKDIR /attacklab
