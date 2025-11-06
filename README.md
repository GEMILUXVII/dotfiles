<div align="center">

<img src="assets/linux-banner.png" alt="Linux Banner" width="600"/>

<h1 style="margin: 0;">Personal Linux Dotfiles</h1>

<p>
  <strong>Fedora</strong> • <strong>Void Linux</strong>
</p>

<em>Linux configuration files</em>

</div>

---

## Contents

### Shell & Terminal

- Fish shell configuration
- Starship prompt configuration
- WezTerm terminal settings

### Desktop Environment

- i3 window manager setup
- Fastfetch system info display
- System-level configuration files

## File Structure

```bash
# User Configuration
.config/
├── fastfetch/         # System info configuration
├── fish/              # Shell configuration
├── i3/                # Window manager configuration
└── starship.toml      # Prompt configuration
.condarc               # Conda configuration
.gitconfig             # Git configuration
.wezterm.lua           # Terminal configuration
.xinitrc               # X11 startup configuration

# System Configuration (Void Linux)
void-linux/
├── etc/
│   ├── environment         # System environment variables
│   ├── default/grub        # Boot configuration
│   └── NetworkManager/     # Network configuration
└── usr/share/xsessions/    # Session manager configuration
```

---

## Acknowledgments

The Kirby ASCII art used in fastfetch configuration was generated using [ascii-image-converter](https://github.com/TheZoraiz/ascii-image-converter) by TheZoraiz, licensed under Apache-2.0.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## Preview (WezTerm)

<div align="center">
<img src="assets/Preview.png" alt="Preview" width="900"/>
</div>
