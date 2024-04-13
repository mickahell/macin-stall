#!/bin/bash

# install python
set +e
python --version 2> /dev/null
if [[ ! "$?" -eq 0 ]]; then
    echo "You need to install python ! See https://www.python.org/downloads/macos/"
    exit 1
fi
set -e

# install ansible
pip install ansible

# run ansible
ansible-playbook -i host macinstall.yml
