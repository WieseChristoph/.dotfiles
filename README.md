# Stow

For most of the configs you just have to call `stow <folder>` to link the configs to their right place. Except for those which have instructions below (and the scripts folder).

# Yay

Installation

```bash
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

# Multilib (32-bit support)

Enable multilib:

Uncomment this in `/etc/pacman.conf`

```bash
[multilib]
Include = /etc/pacman.d/mirrorlist
```

Update package list

```bash
pacman -Sy
```

# Nvidia

Display settings can be done with `nvidia-settings`.

# Shell

Set fish as default shell

```bash
chsh -s /usr/bin/fish
```

Install Starship

```bash
curl -sS https://starship.rs/install.sh | sh
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

# Wallpapers

Simply store all your Wallpapers in `~/Wallpapers`.

# Device settings

Link xorg configs

```bash
stow xorg -t /etc/X11/xorg.conf.d/
```

# Google Drive

Setup rclone for Google Drive

**NAME IT "gdrive"!!!**

```bash
rclone config
```

Mount it to a folder (automatically done in i3 config)

```bash
rclone mount gdrive: ~/GDrive --vfs-cache-mode writes (--daemon)
```

# Packages

### Pacman

- arandr
- base-devel
- blueman
- discord
- dmenu
- feh
- fish
- flameshot
- git
- gnome-keyring
- gvfs
- gvfs-smb
- htop
- i3-wm
- i3status
- kitty
- lib32-nvidia-utils
- light-locker
- lightdm
- lightdm-slick-greeter
- lxappearance
- man-db
- materia-gtk-theme
- nano
- networkmanager
- noto-fonts
- noto-fonts-cjk
- noto-fonts-emoji
- noto-fonts-extra
- ntfs-3g
- nvidia
- nvidia-settings
- openssh
- papirus-icon-theme
- pavucontrol
- perl-file-homedir
- perl-yaml-tiny
- picom
- pipewire
- pipewire-alsa
- pipewire-jack
- pipewire-pulse
- playerctl
- polkit
- polkit-gnome
- rclone
- rofi
- rustup
- seahorse
- smbclient
- spotify-launcher
- stow
- thunar
- thunderbird
- tldr
- tmux
- ttf-dejavu
- ttf-firacode-nerd
- ttf-jetbrains-mono
- udisks2
- vlc
- wget
- wireplumber
- xautolock
- xclip
- xdg-utils
- xorg-server
- xorg-xinit
- xorg-xinput

### Yay

- brave-bin
- visual-studio-code-bin

### Other

- [TeX Live](https://www.tug.org/texlive/quickinstall.html)
- [Volta](https://docs.volta.sh/guide/getting-started)
- [pnpm](https://pnpm.io/installation)
- [Starship](https://starship.rs/)
