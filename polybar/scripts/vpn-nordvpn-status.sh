#!/bin/sh

STATUS=$(nordvpn status | grep Status | tr -d ' ' | cut -d ':' -f2)

if [ "$STATUS" = "Connected" ]; then
    echo "%{F#a3be8c}%{A1:nordvpn d:}$(nordvpn status | grep City | cut -d ':' -f2)%{A}%{F-}"
else
    echo "%{F#bf616a}%{A1:nordvpn c:} Off%{A}%{F-}"
fi
