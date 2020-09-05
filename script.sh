#!/bin/bash

full_path="$(pwd)/cursed.jpg"
ls ~/Pictures | grep ".jpg" |sort -R |tail -1 |while read file; do
    unzip -p "$full_path" > __tempTxt__.sh
    zip __tempZIP__.zip __tempTxt__.sh
    cat "$HOME/Pictures/$file" __tempZIP__.zip > "cursed.jpg"
    rm __tempTxt__.sh
    rm __tempZIP__.zip

done


