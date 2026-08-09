FROM alpine:latest

RUN apk add --no-cache \
	bash \
	fd \
	neovim \
	neovim-doc \
	ripgrep

RUN echo "alias ll='ls -AFlh'" >> /etc/profile && \
    echo "alias vim='nvim'" >> /etc/profile

CMD ["/bin/bash", "-l"]

