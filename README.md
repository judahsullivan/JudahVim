 <div align="center">
     <image src= "./images/judahvim.png"/>
 </div>
 <hr />

**IMPORTANT: If you are planning to use my neovim config please note**

This is config that primarily fit my style for coding needs, and may not work for everyone. I wouldn't just blindly use them. Proceed at your own risk!

## ⚡️ Requirements

- Neovim >= **0.8.0** (needs to be built with **LuaJIT**)
- Git >= **2.19.0** (for partial clones support)
- a [Nerd Font](https://www.nerdfonts.com/) **_(If you would like to have the icons work.)_**
- a **C** compiler for `nvim-treesitter`. See [here](https://github.com/nvim-treesitter/nvim-treesitter#requirements)

# For Linux and Powershell Installation🗃️

## Backing up the current config

### linux

```
mv ~/.config/nvim{,.bak}

mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}

```

### Now lets clone the repository

```
git clone https://github.com/judahsullivan/JudahVim ~/.config/nvim

```

## Powershell

```
Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak
Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak

```

### Now lets clone the repository

```
git clone https://github.com/judahsullivan/JudahVim $env:LOCALAPPDATA\nvim

```

### Now lets go!🚀

```
nvim

```

## Features🌹

#### Plugin Manager

- [folke/lazy.nvim](https://github.com/folke/lazy.nvim) - Amazing plugin manager

#### Alpha

- [goolord/alpha-nvim](https://github.com/goolord/alpha-nvim) - Useful lua functions other plugins use -[Text to ASCII generator](http://patorjk.com/software/taag/#p=display&f=ANSI%20Shadow&t=Type%20Somethin)

#### Dependency For Other Plugins

- [nvim-lua/plenary](https://github.com/nvim-lua/plenary.nvim) - Useful lua functions other plugins use

#### Essentials

- [tpope/vim-surround](https://github.com/tpope/vim-surround) - manipulate surroundings with "ys", "ds", and "cs"
- [vim-scripts/ReplaceWithRegister](https://github.com/vim-scripts/ReplaceWithRegister) - replace things with register with "gr"
- [numToStr/Comment.nvim](https://github.com/numToStr/Comment.nvim) - toggle comments with "gc"

#### File Explorer

- [nvim-tree/nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua)

#### VS Code Like Icons

- [kyazdani42/nvim-web-devicons](https://github.com/kyazdani42/nvim-web-devicons)

#### Neovim Greeter

- [goolord/alpha-nvim](https://github.com/goolord/alpha-nvim)

#### Status Line

- [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)

#### Buffer Line

- [akinsho/bufferline.nvim](https://github.com/akinsho/bufferline.nvim)

#### Keymap Suggestions

- [folke/which-key.nvim](https://github.com/folke/which-key.nvim)

#### Fuzzy Finder

- [nvim-telescope/telescope-fzf-native.nvim](https://github.com/nvim-telescope/telescope-fzf-native.nvim) - Dependency for better performance
- [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - Fuzzy Finder
- [stevearc/dressing.nvim](https://github.com/stevearc/dressing.nvim) - select/input ui improvement

#### Marking Files With Prime's Harpoon

- [ThePrimeagen/harpoon](https://github.com/ThePrimeagen/harpoon)

#### Autocompletion

- [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - Completion plugin
- [hrsh7th/cmp-buffer](https://github.com/hrsh7th/cmp-buffer) - Completion source for text in current buffer
- [hrsh7th/cmp-path](https://github.com/hrsh7th/cmp-path) - Completion source for file system paths
- [onsails/lspkind.nvim](https://github.com/onsails/lspkind.nvim) - Vs Code Like Icons for autocompletion

#### Snippets

- [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip) - Snippet engine
- [rafamadriz/friendly-snippets](https://github.com/rafamadriz/friendly-snippets) - Useful snippets for different languages
- [saadparwaiz1/cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip) - Completion source for snippet autocomplete

#### Managing & Installing Language Servers, Linters & Formatters

- [williamboman/mason.nvim](https://github.com/williamboman/mason.nvim)

#### LSP Configuration

- [williamboman/mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim) - Bridges gap b/w mason & lspconfig
- [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - Easy way to configure lsp servers
- [hrsh7th/cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp) - Smart code autocompletion with lsp
  [wuelnerdotexe/vim-astro](https://github.com/wuelnerdotexe/vim-astro) --Astro Snippet and file support

#### Formatting & Linting

- [jose-elias-alvarez/null-ls.nvim](https://github.com/jose-elias-alvarez/null-ls.nvim) - Easy way to configure formatters & linters
- [jayp0521/mason-null-ls.nvim](https://github.com/jayp0521/mason-null-ls.nvim) - Bridges gap b/w mason & null-ls

#### Syntax Highlighting & Autoclosing Things

- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - Treesitter configuration
- [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs) - Autoclose brackets, parens, quotes, etc...
- [windwp/nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag) - Autoclose tags

#### Git

- [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) - Show line modifications on left hand side

#### NvChadTerminal

- [NvChad/nvterm](https://github.com/NvChad/nvterm)

Please dont hesitate to get in touch with me if you have any questions or make a issue through github!
Also dont forget to give me a star if you like it !⭐
