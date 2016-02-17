#!/bin/sh
yum install -y python-devel
cd /tmp ; wget https://bootstrap.pypa.io/get-pip.py
cd /tmp ; python get-pip.py
pip install ansible
