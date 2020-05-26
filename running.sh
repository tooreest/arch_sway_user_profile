#!/bin/sh
DIR=`pwd`
ln -s $DIR/.config/* ~/.config
ln -s $DIR/scripts ~/scripts
echo "source $DIR/uenvs" >> ~/.bashrc

exit

