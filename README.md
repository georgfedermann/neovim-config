# Learn NeoVim configuration
This repository is about learning NeoVim lua configuration.
It provides an environment for experimentation and learning.
## Infrastructure
### Native test launcher
`test-config.sh` starts Neovim with repo-local XDG directories, so this
configuration can be tested without touching the normal Neovim setup.
Runtime state is written below `.local/` and `.cache/`, which are ignored by Git.
### Dockerfile
Defines an optional Alpine based container with NeoVim installed.
### Configuration Files
A set of NeoVim configuration files are provided in the '.config/nvim' directory.
### Usage
Use `test-config.sh` to start an isolated native Neovim instance.
```bash
./test-config.sh
```
## Repository Layout
| File | Description |
| --- | --- |
| .config/nvim/init.lua | Main entry point for NeoVim configuration |
| .config/nvim/lua/globals/init.lua | Global Neovim variables such as leader keys |
| .config/nvim/lua/options/init.lua | First required Lua module for Neovim options configuration |
| test-config.sh | Starts isolated native Neovim with repo-local XDG directories |
| Dockerfile | Optional disposable container environment |
| launch.sh | Starts the optional container with config directories mounted |
| README.md | This file |
