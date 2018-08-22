#!/bin/sh

if [ -n "$TMUX" ]; then
  echo "Tmux is running"
else
  echo "Tmux is not running"
fi

