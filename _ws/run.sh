#!/bin/sh

ansible-playbook --ask-become-pass -i ws.inventory ../_ansible/{nested,libvirt,docker,godev,dev}.yml ihar.yml
