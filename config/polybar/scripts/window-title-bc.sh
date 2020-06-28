#!/usr/bin/bash
if (( $(xprop -root | awk '/_NET_ACTIVE_WINDOW\(WINDOW\)/{print $NF}') )) ; then
    xprop -id $(xprop -root | awk '/_NET_ACTIVE_WINDOW\(WINDOW\)/{print $NF}') WM_CLASS | awk '{print $4}' | tr -d '"';
else
    echo "None"
fi
