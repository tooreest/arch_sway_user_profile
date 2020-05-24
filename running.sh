#!/bin/sh
DIR=`pwd`
ln -s $DIR/.config/* ~/.config
ln -s $DIR/scripts ~/scripts
cat "source $DIR/uenv" >> ~/.bashrc



exit

