FROM centos:7.9.2009

LABEL name="Centos 7.9.2009 + epel-release" \
    vendor="CentOS" \
    license="GPLv2" \
    maintainer="helion@mendanha.com.br" \
    build-date="20220407"

RUN yum -y install epel-release \
        && yum -y upgrade \
        && yum -y update \
        && yum clean all \
        && yum -y install vim wget curl java-11-openjdk ca-certificates \
        && rm /etc/localtime \
        && ln -s /usr/share/zoneinfo/America/Sao_Paulo /etc/localtime \
        && date

WORKDIR /root

