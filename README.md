# ⚙️ My Neovim Config

This repository contains my Neovim configuration, organized into modules for easy maintenance.

## Requisites

- [ripgrep](https://github.com/BurntSushi/ripgrep?tab=readme-ov-file#installation)

## Folder Structure

```
my-neovim-config/
├── nvim/                    # Neovim configuration (XDG-compliant)
│   ├── init.lua             # Main entry point
│   ├── lazy-lock.json       # Lockfile for pinned versions (lazy.nvim)
│   └── lua/                 # Lua scripts organized by responsibility
│       ├── plugins/         # Individual plugin configurations
│       │   ├── ***.lua      # plugin config
│       ├── remap.lua        # Custom key mappings
│       └── vim-options.lua  # Editor options (indentation, line numbers, etc.)
```

## Usage

1. Clone this repository to your local machine:
   ```bash
   git clone git@github.com:odrianoaliveira/my-neovim-config.git
   ```
2. Create a symbolic link to Neovim's config folder:
   ```bash
   ln -sf $PWD/nvim ~/.config/nvim
   ```
3. Open Neovim and install plugins (lazy.nvim is preconfigured):
   ```vim
   :Lazy sync
   ```

