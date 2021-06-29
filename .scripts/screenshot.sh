#!/bin/sh

export SS_TIME=$(date +%Y%j%H%M%S%N)
import ~/Pictures/$SS_TIME.png
xclip -selection clipboard -t image/png -i ~/Pictures/$SS_TIME.png

