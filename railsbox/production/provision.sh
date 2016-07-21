#!/bin/bash

ansible-playbook $@ -s -u app -i inventory ../ansible/site.yml
