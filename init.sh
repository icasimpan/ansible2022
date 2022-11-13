#!/bin/bash

## Needed by singleplatform-eng.users due to usage of 'authorized_key' module/action
##
ansible-galaxy collection install ansible.posix

## -p => override default install path
## -r => use the specific listed roles & versions
##
ansible-galaxy install -p roles -r requirements.yml
