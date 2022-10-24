#!/bin/bash
ansible-playbook ncpa_install_and_register.yml -i inventory/host --ask-vault-pass
