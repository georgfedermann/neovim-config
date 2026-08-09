# Learn NeoVim configuration
This repository is about learning NeoVim lua configuration.
It provides an environment for experimentation and learning.
## Infrastructure
### Dockerfile
Defines a simple setup to spawn an Alpine based container with NeoVim installed.
### Configuration Files
A set of NeoVim configuration files are provided in the '.config/nvim' directory.
This directory will be mounted into the container to provide a persistent and easily
accessible sample configuration for experimentation and learning.
### Usage
Use `launch.sh` to create a new container with NeoVim installed.
```bash
docker build -t neovim-tutor:latest .
./launch.sh
```
## Repository Layout
| File | Description |
| --- | --- |
| .config/nvim/init.lua | Main entry point for NeoVim configuration |
| .config/nvim/lua/options.lua | First required Lua module for NeoVim options configuration |
| Dockerfile | Disposable learning environment |
| launch.sh | Starts the container with config directories mounted |
| README.md | This file |
