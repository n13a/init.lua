# My Neovim Configuration

This repository contains my personal Neovim configuration, which is a fork of tjdevries' kickstart config. It includes various plugins and customizations aimed at enhancing the Neovim experience for development.

## Installation

1. **Clone the Repository**

   ```sh
   git clone https://github.com/n13a/init.lua ~/.config/nvim
   ```

2. **Install Neovim**

   Ensure that you have Neovim installed. You can download it from [Neovim's official website](https://neovim.io/).

3. **Install Plugins**

   Open Neovim and run:

   ```vim
   :Lazy
   ```

   This will install all the plugins listed in the configuration.

## Plugins Included

This configuration includes the following plugins:

### Completion and Snippets
- **cmp-nvim-lsp**: LSP source for nvim-cmp.
- **cmp-path**: Path source for nvim-cmp.
- **cmp_luasnip**: Snippets source for nvim-cmp.
- **LuaSnip**: Snippet engine for Neovim.

### Editing Enhancements
- **Comment.nvim**: Smart and powerful commenting plugin for Neovim.
- **nvim-autopairs**: Autopairs for Neovim written in Lua.
- **nvim-ts-autotag**: Use Treesitter to autoclose and autorename HTML tags.

### LSP and Formatting
- **nvim-lspconfig**: Quickstart configurations for the Nvim LSP client.
- **mason.nvim**: Portable package manager for Neovim.
- **mason-lspconfig.nvim**: Extension to easily configure LSP servers, DAP servers, linters, and formatters with mason.nvim.
- **mason-tool-installer.nvim**: Helps ensure that the required tools are installed.
- **conform.nvim**: A formatting tool.

### User Interface
- **lualine.nvim**: A blazing fast and easy to configure Neovim statusline plugin.
- **nordic.nvim**: A dark color scheme based on the Nord color palette.
- **nvim-web-devicons**: Adds file type icons to various Neovim plugins.
- **fidget.nvim**: Standalone UI for nvim-lsp progress.
- **which-key.nvim**: Displays a popup with possible keybindings of the command you started typing.

### Git Integration
- **gitsigns.nvim**: Git integration for buffers.

### File Navigation and Management
- **telescope.nvim**: Highly extendable fuzzy finder over lists.
- **telescope-fzf-native.nvim**: FZF sorter for telescope written in C.
- **telescope-ui-select.nvim**: A telescope extension that allows for custom UI select handlers.
- **oil.nvim**: An advanced file explorer for Neovim.
- **plenary.nvim**: All the Lua functions you don't want to write twice.

### Miscellaneous
- **vim-sleuth**: Automatically adjusts 'shiftwidth' and 'expandtab' based on the current file.
- **todo-comments.nvim**: Highlight, list, and search todo comments in your projects.
- **mini.nvim**: Collection of minimal, fast, and modular plugins for Neovim.

## Customization

Feel free to customize the configuration by editing the files in the `lua` directory.

## Contributing

Contributions are welcome! If you know a plugin that you think is really good, please open an issue or a pull request so I'll add it to config.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE.md) file for details.

## Acknowledgements

- [tjdevries' kickstart config](https://github.com/nvim-lua/kickstart.nvim)

---
