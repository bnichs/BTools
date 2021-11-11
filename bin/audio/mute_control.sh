#!/bin/bash


set_to=$1


pacmd list-sources | \
        grep -oP 'index: \d+' | \
        awk '{ print $2 }' | \
        xargs -I{} pactl set-source-mute {} $set_to
