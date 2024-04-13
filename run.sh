#!/bin/bash

# install ansible
pip install ansible

# run ansible
ansible-playbook -i host macinstall.yml
