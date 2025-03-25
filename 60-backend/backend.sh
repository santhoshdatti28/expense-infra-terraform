#!/bin/bash

dnf install ansible -y

#push mechanism
#ansible-playbook -i inventory mysql.yml

#pull mechanism

ansible-pull -i localhost, -U https://github.com/santhoshdatti28/expense-ansible-roles-tf.git main.yml -e COMPONENT=backend -e ENVIRONMENT=$1

