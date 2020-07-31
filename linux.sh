#!/bin/sh
ln -s "`pwd`/User" ${HOME}/.config/Code/

# 拡張機能のインストール
filename="./extension-list.txt"
cat ${filename} | while read line
do
  code --install-extension ${line}
done