#!/bin/sh
sed -i \
         -e 's/#0A0917/rgb(0%,0%,0%)/g' \
         -e 's/#8fd7d5/rgb(100%,100%,100%)/g' \
    -e 's/#1a1826/rgb(50%,0%,0%)/g' \
     -e 's/#25B174/rgb(0%,50%,0%)/g' \
     -e 's/#0f0e1c/rgb(50%,0%,50%)/g' \
     -e 's/#8fd7d5/rgb(0%,0%,50%)/g' \
	"$@"
