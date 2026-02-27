# 🖥️ Hyprland Config Collection

A curated collection of my personal **Hyprland configuration
versions**.\
You can clone this repository and customize your desktop exactly the way
you like.

This repo contains multiple versions of my Hyprland setup, including
different layouts, themes, and workflow optimizations.

------------------------------------------------------------------------

## 📑 Table of Contents

-   [Introduction](#-introduction)
-   [Screenshots](#-screenshots)
-   [Installation](#-installation)
-   [Usage](#-usage)
-   [Features](#-features)
-   [Dependencies](#-dependencies)
-   [Customization](#-customization)
-   [Directory Structure](#-directory-structure)
-   [Troubleshooting](#-troubleshooting)
-   [Contributing](#-contributing)
-   [License](#-license)

------------------------------------------------------------------------

## 📖 Introduction

This repository stores multiple versions of my Hyprland window manager
configurations.

Each version reflects a different setup style, including: - Minimal
layout - Themed setups - Workflow-focused configurations - Experimental
versions

You are free to clone, modify, and adapt them to your own Linux desktop
environment.

------------------------------------------------------------------------

## 📸 Screenshots

(Add your screenshots here)

------------------------------------------------------------------------

## ⚙️ Installation

### 1️⃣ Clone the repository

``` bash
git clone https://github.com/YOUR-USERNAME/hyprland-configs.git
cd hyprland-configs
```

### 2️⃣ Backup your current config

``` bash
mv ~/.config/hypr ~/.config/hypr_backup
```

### 3️⃣ Copy selected version

``` bash
cp -r version-name ~/.config/hypr
```

Restart Hyprland after copying.

------------------------------------------------------------------------

## 🚀 Usage

After copying the configuration:

-   Log out and log back in
-   Or restart Hyprland:

``` bash
hyprctl reload
```

Modify keybindings and settings inside:

    ~/.config/hypr/hyprland.conf

------------------------------------------------------------------------

## ✨ Features

-   Multiple configuration versions
-   Clean and organized config structure
-   Custom keybindings
-   Theming support
-   Waybar configuration (if included)
-   Optional scripts for workflow automation
-   Easily customizable

------------------------------------------------------------------------

## 📦 Dependencies

Make sure you have the following installed:

-   Hyprland
-   Waybar
-   Kitty (or your preferred terminal)
-   Wofi / Rofi
-   Swww or Hyprpaper
-   Grim & Slurp (for screenshots)
-   Pipewire
-   Nerd Fonts (recommended)

Example (Arch Linux):

``` bash
sudo pacman -S hyprland waybar kitty wofi swww grim slurp pipewire
```

------------------------------------------------------------------------

## 🎨 Customization

You can customize:

-   Keybindings inside `hyprland.conf`
-   Monitor settings
-   Gaps and borders
-   Animations
-   Window rules
-   Waybar modules
-   Themes and colors

Each version folder may include its own theme adjustments.

------------------------------------------------------------------------

## 📁 Directory Structure

    hyprland-configs/
    │
    ├── version1/
    ├── version2/
    ├── minimal/
    ├── themed/
    └── README.md

------------------------------------------------------------------------

## 🛠 Troubleshooting

**Hyprland doesn't start?** - Check syntax errors in `hyprland.conf` -
Run: `bash   hyprctl logs`

**Waybar not showing?** - Make sure it is installed - Try running:
`bash   waybar`

------------------------------------------------------------------------

## 🤝 Contributing

Feel free to: - Fork the repository - Open issues - Submit pull
requests - Suggest improvements

------------------------------------------------------------------------

## 📜 License

This project is open-source.\
You can use and modify it freely.
