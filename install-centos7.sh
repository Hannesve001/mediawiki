#!/bin/bash

# ensure Ansible is installed
yum -y install epel-release
yum -y install ansible

# run ansible
ansible-playbook -i aut site.yml --extra-vars "$@"
