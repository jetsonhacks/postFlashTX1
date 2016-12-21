#!/bin/bash
#NVIDIA Jetson TX1
# Remove the Libre Office installation
# Useful if you need the extra room
sudo apt-get purge libreoffice*
sudo apt autoremove
