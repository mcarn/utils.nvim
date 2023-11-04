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
