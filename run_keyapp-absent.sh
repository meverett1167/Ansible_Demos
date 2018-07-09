#!/bin/sh
ansible-playbook playbooks/KeyApp.yml --ask-vault-pass -e @password.yml -e state="absent" -e app_name="KeyApp-1" -e vs_ip="200" --extra-vars='{"nodes": [{"name": "KS-1", "ip":"1"}, {"name": "KS-2","ip":"2" }]}' -vvv


