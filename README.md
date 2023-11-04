🛠️ util.nvim
============


A simple [neovim](https://neovim.io) plugin with some util methods.


## Features

- loader: loads plugins with a failsafe mechanism.
- mapper: normal, insert and visual mapping helpers.
- table: map checkers such as contains, empty, return keys and values.

## Requirements

- neovim 0.5 or newer

## Installation

### [Lazy](https://github.com/folke/lazy.nvim)

```lua
local plugins = {"mcarn/utils.nvim"}
require("lazy").setup(plugins, opts)
```


## Usage

### Loader
```lua
local reqload = require("mcarn.loader").reqload
reqload("config.gruvbox")
```
### Mapper
```lua
local nmap = require("mcarn.mapper").nmap
nmap("n", "nzzzv")
```
### Table
```lua
local contains = require("mcarn.table").contains
contains(opt, "key") -- returns true or false
```
