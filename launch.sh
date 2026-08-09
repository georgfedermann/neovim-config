#!/usr/bin/env bash
docker container run --rm -it \
	--name vm-tutor \
	-v "$PWD/.config/nvim:/root/.config/nvim" \
	-w /root \
	neovim-tutor:latest
