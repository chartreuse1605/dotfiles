#!/bin/sh

files=(
  .vimrc
  .screenrc
)

for f in ${files[@]}
do
  ln -s `pwd`/dot${f} ${HOME}/${f}
done

