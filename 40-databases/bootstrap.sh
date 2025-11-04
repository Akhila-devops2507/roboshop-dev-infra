#!/bin/bash
dnf install ansible -y

# Pull and run the Ansible playbook for MongoDB
ansible-pull -U https://github.com/Akhila-devops2507/ansible-roboshop-roles-tf.git -e role_name=mongodb main.yaml
