#!/bin/bash
dnf install ansible -y

# Pull and run the Ansible playbook for MongoDB
ansible-pull -U https://github.com/Akhila-devops2507/ansible-roboshop-roles-tf.git roles/mongodb.yaml -e role_name=mongodb
