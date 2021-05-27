#!/bin/bash
sudo apt update
sudo apt upgrade
sudo apt install mc htop ncdu
hostnamectl set-hostname vagr
adduser jason
usermod -aG sudo jason
