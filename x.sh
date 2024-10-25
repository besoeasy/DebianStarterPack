#!/bin/bash

# Ensure the script is run as root
if [ "$EUID" -ne 0 ]; then
  echo "Please run as root"
  exit 1
fi

echo "Starting DebianStarterPack installation..."

# Update package list and upgrade existing packages
echo "Updating system..."
apt update && apt upgrade -y

# Install essential software packages
echo "Installing essential software..."
apt install -y \
  curl \
  wget \
  vlc \
  nala \
  neofetch \
  flatpak \
  snapd \
  chromium

# Enable Flatpak support for GNOME Software
echo "Enabling Flatpak..."
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
apt install -y gnome-software-plugin-flatpak 

echo "Enabling Snap..."
apt install -y gnome-software-plugin-snap

# Install software via Flatpak from Flathub
echo "Installing software via Flatpak..."
flatpak install -y flathub net.agalwood.Motrix
flatpak install -y flathub org.torproject.torbrowser-launcher
flatpak install -y flathub org.telegram.desktop
flatpak install -y flathub com.stremio.Stremio

# Display system information using neofetch
echo "Displaying system information..."
neofetch

echo "DebianStarterPack installation completed successfully!"
