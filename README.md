# 🖥️ Hyprland Dotfiles -- Krishna Edition

A curated collection of my personal **Hyprland configurations for Arch
Linux**.

This repository contains a **minimal Hyprland setup**, including Waybar,
Wofi launcher, Kitty terminal, and other useful tools for a clean and
productive Wayland desktop.

------------------------------------------------------------------------

# 📸 Preview

## Preview

<p align="center">
  <img src="asset/demo.png" width="45%">
  <img src="asset/preview2.png" width="45%">
</p>

# ⚙️ Installation

### 1️⃣ Clone the repository

``` bash
git clone https://github.com/Govind-deskto/hyprland-dotfiles-krishna
cd hyprland-dotfiles-krishna
```

### 2️⃣ Run the install script

``` bash
chmod +x install.sh
./install.sh
```

The script will:

-   Install required packages
-   Skip packages that are already installed
-   Show a summary of installed and skipped packages

------------------------------------------------------------------------

# 🚀 Starting Hyprland

After installation:

If you are using a **Display Manager (GDM / SDDM)**

1.  Log out
2.  Select **Hyprland**
3.  Log back in

Or start manually from TTY:

``` bash
Hyprland
```

------------------------------------------------------------------------

# ✨ Features

-   Minimal Hyprland configuration
-   Waybar status bar
-   Wofi application launcher
-   Kitty terminal configuration
-   Fastfetch system info
-   Clean GTK theme setup
-   Organized dotfiles structure

------------------------------------------------------------------------

# 📦 Dependencies

Make sure the following packages are installed:

-   Hyprland
-   Waybar
-   Kitty
-   Wofi
-   Fastfetch
-   MPV
-   Thunar
-   Pipewire
-   Nerd Fonts (recommended)

Example (Arch Linux):

``` bash
sudo pacman -S hyprland waybar kitty wofi fastfetch mpv thunar pipewire
```

------------------------------------------------------------------------

# 📁 Directory Structure

    hyprland-dotfiles-krishna
    │
    ├── asset
    │   ├── demo.png
    │   └── sample.mp4
    │
    ├── hypr
    ├── waybar
    ├── wofi
    ├── kitty
    ├── fastfetch
    ├── foot
    ├── gtk-4.0
    ├── Thunar
    │
    ├── install.sh
    ├── README.md

------------------------------------------------------------------------

# 🎨 Customization

You can customize:

-   Keybindings
-   Monitor layout
-   Window gaps and borders
-   Animations
-   Waybar modules
-   Themes and colors

Main config file:

    ~/.config/hypr/hyprland.conf

------------------------------------------------------------------------

# 🛠 Troubleshooting

**Hyprland not starting**

Check logs:

``` bash
hyprctl logs
```

**Waybar not appearing**

Run:

``` bash
waybar
```

------------------------------------------------------------------------

# 📜 License

This project is open source.

You are free to use, modify, and share it.
