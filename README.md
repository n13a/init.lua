# init.lua

Welcome to my Neovim configuration repository! This repository contains my personal Neovim setup, including various plugins that enhance my coding experience. Feel free to explore and adapt this configuration to suit your preferences.

## Table of Contents

- [Introduction](#introduction)
- [Installation](#installation)
- [Included Plugins](#included-plugins)
- [Usage](#usage)
- [Key Bindings](#key-bindings)
- [Customization](#customization)
- [Acknowledgments](#acknowledgments)

## Introduction

This Neovim configuration is tailored to provide a powerful and efficient editing environment for various programming and scripting tasks. It is designed to work seamlessly with the plugins listed below to enhance code writing, navigation, and version control.

## Installation

1. Make sure you have Neovim installed on your system.

2. On Windows you need to clone this repository in `C:\Users\YOURUSERNAME\AppData\Local\nvim`. On Linux the folder is located in `/home/YOURUSERNAME/.config/nvim`. You need to create the `nvim` folder if it does not already exist.

3. Install the [packer.nvim](https://github.com/wbthomason/packer.nvim) plugin manager:

- Unix, Linux Installation:

```shell
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

- If you use Arch Linux, there is also [an AUR package](https://aur.archlinux.org/packages/nvim-packer-git/).

- Windows Powershell Installation:

```shell
git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"
```

4. Open Neovim in your terminal:

   ```sh
   nvim
   ```

5. Install plugins by first executing `so` in `packer.lua` file and then running `:PackerSync`.

## Included Plugins

This configuration comes with the following plugins:

- [Comment.nvim](https://github.com/numToStr/Comment.nvim)
- [LuaSnip](https://github.com/L3MON4D3/LuaSnip)
- [cmp-buffer](https://github.com/hrsh7th/cmp-buffer)
- [cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp)
- [cmp-nvim-lua](https://github.com/hrsh7th/cmp-nvim-lua)
- [cmp-path](https://github.com/hrsh7th/cmp-path)
- [cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip)
- [friendly-snippets](https://github.com/rafamadriz/friendly-snippets)
- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)
- [harpoon](https://github.com/ThePrimeagen/harpoon)
- [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
- [lsp-zero.nvim](https://github.com/VonHeikemen/lsp-zero.nvim)
- [lspsaga.nvim](https://github.com/glepnir/lspsaga.nvim)
- [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)
- [mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim)
- [mason.nvim](https://github.com/williamboman/mason.nvim)
- [null-ls.nvim](https://github.com/jose-elias-alvarez/null-ls.nvim)
- [nvim-autopairs](https://github.com/windwp/nvim-autopairs)
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
- [nvim-colorizer.lua](https://github.com/norcalli/nvim-colorizer.lua)
- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag)
- [packer.nvim](https://github.com/wbthomason/packer.nvim)
- [plenary.nvim](https://github.com/nvim-lua/plenary.nvim)
- [prettier.nvim](https://github.com/MunifTanjim/prettier.nvim)
- [ripgrep](https://github.com/BurntSushi/ripgrep)
- [telescope.nvim](https://github.com/nvim-telescope/)
- [tokyonight.nvim](https://github.com/folke/tokyonight.nvim)
- [undotree](https://github.com/mbbill/undotree)
- [vim-fugitive](https://github.com/tpope/vim-fugitive)
- [vim-illuminate](https://github.com/RRethy/vim-illuminate)
- [vim-rhubarb](https://github.com/tpope/vim-rhubarb)

## Usage

This Neovim configuration is designed to provide a smooth and efficient coding experience. Plugins like `telescope.nvim` and `lspsaga.nvim` help with searching, navigation, and code analysis, while `nvim-treesitter` enhances syntax highlighting and code analysis. The `vim-fugitive` is a powerful Git integration plugin.

## Key Bindings

This configuration defines various custom key bindings to streamline your workflow. For a complete list of key bindings, run `:Telescope keymaps` command.

## Customization

Feel free to customize this configuration to match your preferences. You can modify the plugins, colorschemes, and key bindings to suit your needs. Refer to the documentation of individual plugins for more information on customization options.

## Acknowledgments

These repository is inspired by [ThePrimeagen](https://github.com/ThePrimeagen/) and [craftzdog](https://github.com/craftzdog)'s Neovim configs. I also want to express my gratitude to the developers of the plugins included in this configuration. Their hard work has greatly improved Neovim experience. If you encounter any issues or have suggestions for improvements, please feel free to open an issue on this repository.

Happy coding! 🚀
