#!/bin/bash

# Go to Wp 5
wmctrl -s 4

# Dmenu picker with sub entries
options=("Firefox" "Dillo" "Netsurf" "W3m" "Bookmarked Lynx" "Gophered Lynx" "Gemini Amfora" "Tored Lynx")
choice=$(printf "%s\n" "${options[@]}" | dmenu -i -l 9 -fn 'DejaVu Sans Mono-11' -nb '#1c1c1c' -nf '#7F7F7F' -sb '#9b9b9b' -sf '#1c1c1c')
[ $? = 0 ] || exit

case $choice in
    "Firefox")
            [ $? = 0 ] || exit
            firefox
            ;; 
    "Dillo")
            [ $? = 0 ] || exit
            dillo https://lite.duckduckgo.com/lite/
            ;;
    "Netsurf")
            [ $? = 0 ] || exit
            netsurf-gtk
            ;; 
    "W3m")
        [ $? = 0 ] || exit
        w3mduck.sh
        ;;
    "Bookmarked Lynx")
         [ $? = 0 ] || exit
         uxterm -e lynx ~/.w3m/bookmarks.html
         ;;
    "Gophered Lynx")
        [ $? = 0 ] || exit
        uxterm -e lynx gopher://floodgap.com
        ;;
    "Gemini Amfora")
        [ $? = 0 ] || exit
        uxterm -e amfora
        ;;     
    "Tored Lynx")
        [ $? = 0 ] || exit
        uxterm -e torsocks -i lynx https://lite.duckduckgo.com/lite/
        ;; 
esac
