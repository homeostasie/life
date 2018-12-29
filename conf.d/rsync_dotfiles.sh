#!/bin/bash

# Script pour le backup de mes dotfiles

rsync -t /home/thom/.script/* /home/thom/documents.d/archlinux.d/dotfiles.d/script.d/ 


rsync -t /home/thom/.vim/* /home/thom/documents.d/archlinux.d/dotfiles.d/vim.d/ 


rsync -t /home/thom/.bashrc /home/thom/documents.d/archlinux.d/dotfiles.d/.bashrc


rsync -t /home/thom/.Xresources /home/thom/documents.d/archlinux.d/dotfiles.d/.Xresources

rsync -t /etc/xdg/subtle/subtle.rb /home/thom/documents.d/archlinux.d/dotfiles.d/subtle.d/subtle.rb


