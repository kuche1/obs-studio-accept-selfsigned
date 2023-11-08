#! /usr/bin/env bash

cd data
    git clone https://aur.archlinux.org/obs-studio-git.git
    cd obs-studio-git
        patch -p1 < ../add_accept_selfsigned.patch
        paru -Ui
    cd ..
    # rm -rf obs-studio-git
cd ..
