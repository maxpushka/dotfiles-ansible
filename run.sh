#!/bin/bash

# install manually git, ansible

SHELL=/bin/zsh
export GITHUB_PERSONAL_ACCESS_TOKEN=

ansible-playbook ./playbook.yml -K
