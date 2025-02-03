#!/bin/bash
echo "User ID: $(id -u)"
echo "Primary Group ID: $(id -g)"
echo "Groups: $(id -Gn)"
echo "Shell Path: $SHELL"
echo "Home Directory: $HOME"
echo "PATH: $PATH"
