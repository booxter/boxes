#!/bin/sh

ansible-playbook --ask-become-pass -i ws.inventory ws.yml ihar.yml
