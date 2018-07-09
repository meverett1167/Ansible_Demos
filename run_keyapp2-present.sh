#!/bin/sh
ansible-playbook playbooks/KeyApp.yml --ask-vault-pass -e @password.yml -e state="present" -e app_name="KeyApp-2" -e vs_ip="210" --extra-vars='{"nodes": [{"name": "KS-3", "ip":"13"}, {"name": "KS-4","ip":"23" }]}' -vvv


