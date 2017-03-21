#!/bin/bash

cd /tmp
curl -O https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo rpm -Uvh epel-release-latest-7.noarch.rpm
sudo yum install -y python-pip
sudo pip install -U pip
sudo yum install -y gcc
sudo yum -y install python-devel
sudo yum -y install gcc-c++
sudo pip install -U space
sudo python -m spacy.en.download all

