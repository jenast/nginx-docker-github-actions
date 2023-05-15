# Updating file to test image build
# basic nginx dockerfile starting with Ubuntu 20.04
#
# Adding comment to trigger build 2023-05-15

FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install nginx
