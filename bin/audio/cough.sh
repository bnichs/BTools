#!/bin/bash


SCRIPT_DIR=$(cd $(dirname "${BASH_SOURCE[0]}") && pwd)
echo "Muting"
$SCRIPT_DIR/mute_control.sh 1
sleep 2
echo "Unmuting"
$SCRIPT_DIR/mute_control.sh 0
