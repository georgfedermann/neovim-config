FROM alpine:latest

RUN apk add --no-cache \
	bash \
	curl \ # Required for vim.net.request() to function
	fd \
	git \ # Required for vim checkhealth to check current version of nvim
	neovim \
	neovim-doc \
	ripgrep

RUN echo "alias ll='ls -AFlh'" >> /etc/profile && \
    echo "alias vim='nvim'" >> /etc/profile

CMD ["/bin/bash", "-l"]

