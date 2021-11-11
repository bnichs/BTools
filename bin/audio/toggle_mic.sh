#!/bin/bash


SCRIPT_DIR=$(cd $(dirname "${BASH_SOURCE[0]}") && pwd)
$SCRIPT_DIR/mute_control.sh toggle
