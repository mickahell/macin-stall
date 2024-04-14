#!/bin/bash

# install macos x-tools

# install ansible
pip install -r requirements.txt
ansible-galaxy collection install -r requirements.yml

# run ansible
ansible-playbook -i host macinstall.yml
