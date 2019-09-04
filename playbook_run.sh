#!/bin/bash

#apt-get update -y && apt-get install -y ansible

ansible-playbook -i inventories/default default.yml -l localhost
