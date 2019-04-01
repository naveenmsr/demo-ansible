#!/bin/bash
ansible-playbook -i ./inventory site.yml
sleep 25
ansible-playbook -i ./hosts provisioning.yml
sleep 5
#ansible-playbook -i ./hosts main.yml