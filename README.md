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

   > Unix, Linux Installation:

```shell
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

If you use Arch Linux, there is also [an AUR
package](https://aur.archlinux.org/packages/nvim-packer-git/).

> Windows Powershell Installation

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

- Comment.nvim
- LuaSnip
- cmp-buffer
- cmp-nvim-lsp
- cmp-nvim-lua
- cmp-path
- cmp_luasnip
- friendly-snippets
- gitsigns.nvim
- harpoon
- indent-blankline.nvim
- lsp-zero.nvim
- lspsaga.nvim
- lualine.nvim
- mason-lspconfig.nvim
- mason.nvim
- null-ls.nvim
- nvim-autopairs
- nvim-cmp
- nvim-colorizer.lua
- nvim-lspconfig
- nvim-treesitter
- nvim-ts-autotag
- packer.nvim
- plenary.nvim
- prettier.nvim
- ripgrep
- telescope.nvim
- tokyonight.nvim
- undotree
- vim-fugitive
- vim-illuminate
- vim-rhubarb

## Usage

This Neovim configuration is designed to provide a smooth and efficient coding experience. Plugins like `telescope.nvim` and `lspsaga.nvim` help with searching, navigation, and code analysis, while `nvim-treesitter` enhances syntax highlighting and code analysis. The `vim-fugitive` is a powerful Git integration plugin.

## Key Bindings

This configuration defines various custom key bindings to streamline your workflow. For a complete list of key bindings, run `:Telescope keymaps` command.

## Customization

Feel free to customize this configuration to match your preferences. You can modify the plugins, colorschemes, and key bindings to suit your needs. Refer to the documentation of individual plugins for more information on customization options.

## Acknowledgments

I want to express my gratitude to the developers of the plugins included in this configuration. Their hard work has greatly improved Neovim experience. If you encounter any issues or have suggestions for improvements, please feel free to open an issue on this repository.

Happy coding! 🚀
