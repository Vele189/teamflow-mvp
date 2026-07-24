#!/bin/bash

# TeamFlow MVP - Linux Development Environment Setup
# Supported OS: Ubuntu 24.04 LTS

set -e

echo "=========================================="
echo " TeamFlow MVP Linux Environment Setup"
echo "=========================================="

echo ""
echo "Updating package list..."
sudo apt update

echo ""
echo "Installing Git..."
sudo apt install -y git

echo ""
echo "Installing curl..."
sudo apt install -y curl

echo ""
echo "Installing build tools..."
sudo apt install -y build-essential

echo ""
echo "Installing Node.js and npm..."
sudo apt install -y nodejs npm

echo ""
echo "Installing Docker..."
sudo apt install -y docker.io

echo ""
echo "Installing Docker Compose..."
sudo apt install -y docker-compose

echo ""
echo "Installation complete!"

echo ""
echo "Installed versions:"
git --version
node -v
npm -v
docker --version
docker-compose --version