#!/bin/sh

FILE=~/.tmux.conf
if [ -f "$FILE" ]; then
    echo "Backing up old $FILE."
    mv $FILE ./old.tmux.conf
fi

echo "Making link at $FILE"
ACTUAL=`realpath ./tmux.conf`
ln -s $ACTUAL $FILE
