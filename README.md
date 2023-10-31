# .dotfiles

This repository contains an assortment of all my dotfiles.

# Installation Guide

## Linux

1. Clone repo into new hidden directory.
```
git clone https://github.com/hazveg/hazveg_dotfiles ~/.dotfiles
```

2. Run the installation script
```
~/.dotfiles/install.sh
```

**can't guarantee this will stay up to date**
However if that doesn't work, these are the manual steps:

3. Create symlinks in the Home directory to the real files in the repo.
```
ln -s ~/.dotfiles/.bashrc ~/.bashrc
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/nvim ~/.config/nvim
ln -s ~/.dotfiles/konsole ~/.local/share/konsole
```

## Windows

1. Clone repo into new hidden directory.
```
git clone https://github.com/hazveg/hazveg_dotfiles $Env:USERPROFILE\.dotfiles
```

2. Run the installation script
```
$Env:USERPROFILE\.dotfiles\install.ps1
```
**requires administrator privileges**

The amount of work that is needed to write down what to do manually is too fucking much. so just run the script please.

# Misc.

## Konsole Keymaps

| Action | Shortcut |
| ----------- | ----------- |
| Expand View | Alt+. |
| Shrink View | Alt+, |
| Focus Above | Alt+K |
| Focus Below | Alt+J |
| Focus Left | Alt+H |
| Focus Right | Alt+L |

## Nvim Config

neovim config, copied from typecraft 99.1%

### Clipboard

This config uses the system clipboard.

On linux, this requires a clipboard tool for the respective display server.

#### X11
```
sudo apt install xsel
```
```
sudo apt install xclip
```

#### Wayland
```
sudo apt install wl-clipboard
```
