# Yay

Installation

```bash
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

# LightDM

Enable lightdm

```bash
systemctl enable lightdm.service
```

Link configs

```bash
stow lightdm -t /etc/lightdm/
```

# GTK Theme

Change theme with `lxappearance`.

# Wallpaper

```bash
nitrogen
```

# Packages

### Pacman

- arandr
- base-devel
- discord
- dmenu
- feh
- git
- gnome-keyring
- htop
- i3-wm
- i3status
- lightdm
- lightdm-gtk-greeter
- lxappearance
- man-db
- materia-gtk-theme
- neovim
- networkmanager
- nitrogen
- nvidia
- openssh
- pavucontrol
- pcmanfm
- picom
- pipewire
- pipewire-alsa
- pipewire-jack
- pipewire-pulse
- seahorse
- spotify-launcher
- stow
- tmux
- ttf-jetbrains-mono
- wget
- wireplumber
- xdg-utils
- xorg-server
- xorg-xinit
- xorg-xinput
- xterm
- zsh

### Yay

- brave-bin
- visual-studio-code-bin
