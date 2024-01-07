#!/bin/bash

# 1. manually install
#    - sudo dnf install -y ansible, python3-pip, gh

set -e # exit script on any error
export SHELL=/bin/zsh

ansible-galaxy collection install community.general
ansible-playbook ./main.yml -K

git submodule update --init
ansible-playbook ./private/main.yml -K
