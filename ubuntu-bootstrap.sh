#!/usr/bin/env bash
sudo apt-get update -y
sudo apt-get upgrade -y 
sudo apt-get install -y git vim pv screen htop libssl-dev libffi-dev python3-pip python-pip
sudo pip3 install --upgrade ansible boto boto3 PyMySQL scss
sudo mkdir /etc/ansible/
sudo cp ansible_hosts /etc/ansible/hosts
