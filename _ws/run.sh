#!/bin/sh

ansible-playbook --ask-become-pass -i ws.inventory ../_ansible/{nested,libvirt,docker,dev}.yml ihar.yml
