#!/bin/bash
lockimg=/tmp/screenshot.png
lockicon=$HOME/.scripts/lock/fuckyou.png
scrot $lockimg
chmod 600 $lockimg
convert $lockimg -scale 10% -scale 1000% $lockicon -gravity center -composite $lockimg
i3lock -i $lockimg -u
