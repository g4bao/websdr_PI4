#!/bin/bash
### This script installs command line and bash modules 
### V1.2 for Raspberry Pi and Ubuntu 24.04

# No need for user to edit lines below
#######################################################
# check that required dependencies are met, except for browser and WSJT-X assumed available and connected by virtual cable
apt-get install sox libsox-dev
apt install postgresql libpq-dev
apt-get install bc
apt-get install pulseaudio
apt-get install python-dev-is-python3
apt-get install build-essential

echo "Command line Modules installed"

#######################################################
