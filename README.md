# dotfiles

Backup of my dotfiles

## Arch

```bash
sudo pacman-key --init

sudo pacman-key --populate

sudo pacman -Sy archlinux-keyring

sudo pacman -Syyuu
```

## Docker

```bash
sudo pacman -Syyuu docker

sudo systemctl start docker.service

sudo systemctl enable docker.service

sudo docker run hello-world
```

## Yay

```bash
sudo pacman -Syyuu git

cd /opt

sudo git clone https://aur.archlinux.org/yay.git

cd ./yay

makepkg -si
```

## PHP

```bash
sudo pacman -Syyuu php

sudo pacman -Syyuu composer
```
