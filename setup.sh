#!/bin/bash
ln $PWD/.linuxbrew/ $HOME/.linuxbrew/ -s
ln $PWD/marcc_bashrc ~/.marcc_bashrc -s
echo "source ~/.marcc_bashrc" >> ~/.bashrc
