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

## SSH

```bash
sudo pacman -Syyuu openssh
```

## Yay

```bash
sudo pacman -Syyuu git

cd /opt

sudo git clone https://aur.archlinux.org/yay.git

cd ./yay

makepkg -si
```

## Zsh

```bash
sudo pacman -Syyuu zsh
```

## Oh My Zsh

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## PHP

```bash
sudo pacman -Syyuu php

sudo pacman -Syyuu composer
```

## C/C++

```bash
sudo pacman -Syyuu gcc

sudo pacman -Syyuu avr-gcc

sudo pacman -Syyuu avr-dude

sudo pacman -Syyuu cmake
```

## Java

```bash
sudo pacman -Syyuu jdk-openjdk
```

## Node

```bash
sudo pacman -Syyuu nodejs

sudo npm update -g
```
