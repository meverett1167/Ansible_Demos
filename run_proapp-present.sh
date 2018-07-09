#!/bin/sh
ansible-playbook playbooks/KeyApp.yml --ask-vault-pass -e @password.yml -e state="present" -e app_name="ProApp-1" -e vs_ip="201" --extra-vars='{"nodes": [{"name": "PS-1", "ip":"10"}, {"name": "PS-2","ip":"20" }]}' -e tenant="ProApp-1" -vvvv



