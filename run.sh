#! /usr/bin/env bash

set -e

ansible-playbook playbooks/users.yml
ansible-playbook playbooks/bagisto.yml
ansible-playbook playbooks/grafana.yml