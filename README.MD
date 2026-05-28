# Arch Dev Setup

Automated development environment setup for Arch Linux.

This project was created to quickly recreate my personal development environment after formatting my computer or testing new Linux distros.

The goal is simple:

> Run one command and transform a clean Arch installation into a ready-to-use development machine.

---

# Features

* Install development tools automatically
* Configure Docker
* Install Node.js, Python, Java and databases
* Install desktop applications
* Restore personal configs and dotfiles
* Easy to customize and extend

---

# Supported Systems

Currently focused on:

* Arch Linux
* EndeavourOS
* CachyOS
* Other Arch-based distributions

Future plans:

* Debian/Ubuntu support

---

# Project Structure

```txt
arch-dev-setup/
├── install.sh
├── packages/
│   ├── base.sh
│   ├── docker.sh
│   ├── node.sh
│   ├── python.sh
│   ├── java.sh
│   ├── database.sh
│   └── desktop.sh
├── configs/
│   ├── git/
│   ├── zsh/
│   ├── niri/
│   └── hypr/
├── dotfiles/
├── README.md
└── assets/
```

---

# Included Packages

## Base Tools

* git
* curl
* wget
* unzip
* neovim
* tmux
* zsh
* fastfetch
* btop
* lazydocker
* cmatrix

## Development

* Docker
* PostgreSQL
* Redis
* Node.js
* Python
* Java

## Desktop Apps

* VSCode
* Intellij
* Spotfy
* Discord
* Obsidian

---

# Installation

Clone the repository:

```bash
git clone https://github.com/your-user/arch-dev-setup.git
cd arch-dev-setup
```

Give execution permission:

```bash
chmod +x install.sh
chmod +x packages/*.sh
```

Run the installer:

```bash
./install.sh
```

---

# Warning

This project modifies your system automatically.

Always review scripts before running them.

Recommended:

* Test inside a virtual machine first
* Read every package list carefully
* Customize scripts to your needs

---

# Goals

* Fast environment setup
* Reproducible development environment
* Easy system recovery after formatting
* Linux automation practice
* Personal DevOps learning project

---

# Future Ideas

* Multiple installation profiles
* Interactive terminal UI
* Dotfiles manager integration
* Debian support
* Hyprland/Niri auto configuration
* Backup and restore system configs

---

# License

MIT License
