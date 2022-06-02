#!/bin/bash

# 1. manually install git, zsh, ansible
# 2. create github access token with scopes read:org and repo

ansible-galaxy collection install community.general

SHELL=/bin/zsh
export GITHUB_PERSONAL_ACCESS_TOKEN=

ansible-playbook ./playbook.yml -K
