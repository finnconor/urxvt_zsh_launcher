#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

urxvt -T "urxvt_zsh_launcher" -geometry 239x10+0+20 -e sh -c "ZDOTDIR=$DIR zsh -i -t" 
