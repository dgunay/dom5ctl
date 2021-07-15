#!/bin/bash

set -e 

mkdir -p $HOME/.dominions5/maps
mkdir -p $HOME/.dominions5/mods

cp -r ./maps/* $HOME/.dominions5/maps
cp -r ./mods/* $HOME/.dominions5/mods
rm -rf $HOME/.dominions5/mods/*.zip
