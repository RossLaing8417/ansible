#!/usr/bin/bash

# Tags: -t install
# ansible-playbook --ask-become-pass --ask-vault-pass ./playbooks/local.yml
ansible-playbook --ask-become-pass ./playbooks/local.yml
