# ⚙️ My Neovim Config

This repository contains my Neovim configuration, organized into modules for easy maintenance.

## Folder Structure

```
my-neovim-config/
├── nvim/                  # Neovim configuration (XDG-compliant)
│   ├── init.lua           # Main entry point
│   ├── lazy-lock.json     # Lockfile for pinned versions (lazy.nvim)
│   └── lua/               # Lua scripts organized by responsibility
│       ├── plugins/       # Individual plugin configurations
│       │   ├── catppuccin.lua        # Catppuccin color scheme
│       │   ├── fugitive.lua          # Git integration (vim-fugitive)
│       │   ├── lsp.config.lua        # LSP and autocompletion setup
│       │   ├── neo-tree.lua          # File explorer (neo-tree.nvim)
│       │   ├── nvim-web-devicons.lua # File icons (nvim-web-devicons)
│       │   ├── telescope.lua         # Fuzzy finder (telescope.nvim)
│       │   ├── treesitter.lua        # Syntax highlighting (nvim-treesitter)
│       │   └── undotree.lua          # Edit history explorer (undotree)
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

