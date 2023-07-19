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
sudo pacman -S docker

sudo systemctl start docker.service

sudo systemctl enable docker.service

sudo docker run hello-world
```
