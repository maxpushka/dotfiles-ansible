#!/bin/zsh

# 1. manually install git, zsh, ansible, python-pip
# 2. create github access token with scopes `read:org` and `repo`

SHELL=/bin/zsh
export GITHUB_PERSONAL_ACCESS_TOKEN=

ansible-galaxy collection install community.general
ansible-playbook ./playbook.yml -K
