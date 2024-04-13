#!/bin/bash

# install ansible
pip install ansible
ansible-galaxy collection install community.general

# run ansible
ansible-playbook -i host macinstall.yml
