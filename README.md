# NeoVim configuration
## Setting up a development environment for the NeoVim configuration

```bash
mkdir -p .config/nvim

Then run a container interactively:

docker run --rm -it \
  -v "$PWD/.config/nvim:/root/.config/nvim" \
  -w /root \
  alpine:latest sh

Inside the container:

apk add --no-cache neovim git ripgrep fd
nvim --version
nvim
```

## Inside init.lua
### The **vim** global variable
A good mental model:

  vim = {
    o = ...,      -- global/editor options
    wo = ...,     -- window-local options
    bo = ...,     -- buffer-local options
    opt = ...,    -- nicer option interface
    g = ...,      -- Vimscript global variables
    api = ...,    -- Neovim API functions
    keymap = ..., -- keymap helpers
    fn = ...,     -- Vimscript functions
    cmd = ...,    -- Ex commands
  }

