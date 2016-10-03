#!/bin/bash

ansible-playbook $@ -s -u app  -i inventory ../ansible/docker-production-provision.yml
