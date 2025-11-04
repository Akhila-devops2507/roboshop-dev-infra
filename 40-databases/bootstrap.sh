#!/bin/bash
component=$1
environment=$2

dnf install ansible -y

# Run ansible-pull for the given component
ansible-pull -U https://github.com/Akhila-devops2507/ansible-roboshop-roles-tf.git main.yaml -e "component=$component environment=$environment"
