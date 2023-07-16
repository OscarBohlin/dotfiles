#!/bin/bash

command -v apt && sudo apt update -y && sudo apt upgrade -y
command -v snap && sudo snap refresh
command -v flatpak && flatpak update
command -v dnf && sudo dnf update
command -v pacman && sudo pacman -Syyuu
command -v yay && yay -Syu

