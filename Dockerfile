# @author. josuerom
FROM alpine:latest

RUN apk update && apk upgrade

# Instalar las herramientas necesarias
RUN apk add --no-cache \
    g++ \
    openjdk11 \
    python3 \
    neovim \
    git \
    nodejs \
    npm \
    ranger \
    cmatrix \
    neofetch \
    htop \
    curl \
    wget \
    iputils \
    openrc \
    openssh \

RUN mkdir /root/workspace
RUN mkdir /root/.config

RUN git clone https://github.com/josuerom/nvim-linux.git ~/.config/nvim
RUN sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.config/nvim}"/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

WORKDIR /root

COPY .ashrc /root/.ashrc
COPY .profile /root/.profile

CMD ["/bin/ash"]
CMD ["source", "~/.profile"]
CMD ["rc-service"]
CMD ["rc-update add sshd", "&&", "rc-service sshd start"]

ENV LANG es_CO.utf8
