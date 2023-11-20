#! /bin/bash

echo "Overwrite existing configuration files? (y/N)"
read confirmation

if [ "$confirmation" = "y" ] || [ "$confirmation" = "Y" ]
then
	echo "Creating symlink for ~/.bashrc"
	ln -s ~/.dotfiles/linux/.bashrc ~/.bashrc
	echo "Creating symlink for ~/.gitconfig"
	ln -s ~/.dotfiles/linux/.gitconfig ~/.gitconfig
	echo "Creating symlink for ~/.config/nvim"
	ln -s ~/.dotfiles/linux/nvim ~/.config/nvim
	echo "Creating symlink for ~/.local/share/konsole"
	ln -s ~/.dotfiles/linux/konsole ~/.local/share/konsole
	echo "Creating symlink for ~/.config/khotkeysrc"
	ln -s ~/.dotfiles/linux/khotkeysrc ~/.config/khotkeysrc
	echo "Creating symlink for ~/.config/kglobalshortcutsrc"
	ln -s ~/.dotfiles/linux/konsole ~/.config/kglobalshortcutsrc
else
	echo "Installation cancelled by user"
fi
