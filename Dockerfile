FROM centos:centos7.9.2009


LABEL name="Centos 7.9.2009 + epel-release" \
    vendor="CentOS" \
    license="GPLv2" \
    maintainer="helion@mendanha.com.br" \
    build-date="20231002" 
	
RUN yum -y install epel-release \
	&& yum -y upgrade \
	&& yum -y update \
	&& yum clean all \
	&& rm /etc/localtime \
	&& ln -s /usr/share/zoneinfo/America/Sao_Paulo /etc/localtime \
	&& date

WORKDIR /root
