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

Copy configs (linking does not work)

```bash
cp ./lightdm/* /etc/lightdm
```

# GTK Theme

Change theme with `lxappearance`.

# Wallpaper

```bash
nitrogen
```

# Device settings

Link xorg configs

```bash
stow xorg -t /etc/X11/xorg.conf.d/
```

# Packages

### Pacman

- arandr
- base-devel
- discord
- dmenu
- feh
- flameshot
- git
- gnome-keyring
- gvfs
- gvfs-smb
- htop
- i3-wm
- i3status
- kitty
- light-locker
- lightdm
- lightdm-gtk-greeter
- lxappearance
- man-db
- materia-gtk-theme
- neovim
- networkmanager
- ntfs-3g
- nvidia
- openssh
- pavucontrol
- pcmanfm
- picom
- pipewire
- pipewire-alsa
- pipewire-jack
- pipewire-pulse
- playerctl
- polkit
- polkit-gnome
- seahorse
- smbclient
- spotify-launcher
- stow
- thunderbird
- tmux
- ttf-firacode-nerd
- ttf-jetbrains-mono
- udisks2
- wget
- wireplumber
- xautolock
- xclip
- xdg-utils
- xorg-server
- xorg-xinit
- xorg-xinput
- zsh

### Yay

- brave-bin
- visual-studio-code-bin
