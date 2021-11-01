FROM ubuntu:latest
RUN apt-get update && \
    apt-get install -y subversion vim && \
    mkdir -p /home/svn/project && \
    svnadmin create /home/svn/project
WORKDIR /home/svn
COPY setup.sh /home/svn/
