#!/bin/bash

cd /tmp
curl -O https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo rpm -Uvh epel-release-latest-7.noarch.rpm
sudo yum -y install python-pip
sudo pip install --upgrade pip
sudo pip install -U nltk
sudo pip install -U numpy

sudo yum -y install python-devel
sudo pip install -U jupyter

sudo pip install -U setuptools==33.1.1
sudo yum -y install matplotlib
