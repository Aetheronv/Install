#!/bin/bash

echo "Installation of Dots for Void Linux!"

# Atualiza e sincroniza o repositório
sudo xbps-install -Syu

# Instalação de pacotes
sudo xbps-install -y \
    pipewire \
    socat \
    seatd \
    pavucontrol \
    rofi \
    nautilus \
    firefox \
    bluez \
    blueman \
    alsa-pipewire \
    wireplumber \
    libjack-pipewire \
    alacritty \
    playerctl \
    obs \
    kdenlive \
    lsd \
    zsh \
    leafpad \
    flatpak \
    neovim \
    gimp \
    python3 \
    python3-gobject \
    python3-requests \
	elogind \
	dbus \
	nerd-fonts-ttf \
    git

mkdir ~/.config
git clone https://github.com/Aetheronv/Dotfiles
cp -R Dotfiles/* ~/.config/
