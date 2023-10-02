FROM ubuntu:latest
LABEL maintainer='babui123@gmail.com'
LABEL description='To develop the centos image'
RUN yum update -y && yum upgrade -y \yum install httpd -y
WORKDIR /Desktop/enkinsrepo
EXPOSE  80  443  22
CMD ["/bin/bash"]