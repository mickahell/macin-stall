#!/bin/bash

# install ansible
pip install ansible
ansible-galaxy collection install -r requirements.yml

# run ansible
ansible-playbook -i host macinstall.yml
