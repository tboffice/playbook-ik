#!/bin/sh
yum install -y python-devel
wget https://bootstrap.pypa.io/get-pip.py
python get-pip.py
pip install ansible
