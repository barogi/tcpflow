FROM centos
RUN yum update -y && \
    yum group install -y "Development Tools" && \
    yum install -y zlib-devel boost-devel openssl-devel cairo-devel python-devel python-devel libpcap-devel 
