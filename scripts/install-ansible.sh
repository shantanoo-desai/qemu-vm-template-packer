#!/bin/bash -eux

export DEBIAN_FRONTEND=noninteractive

# Install Ansible repository.
sudo apt-get -y update && sudo apt-get -y upgrade
sudo apt-get -y install software-properties-common
sudo apt-add-repository ppa:ansible/ansible

# Install Ansible.
sudo apt-get -y update
sudo apt-get -y install ansible