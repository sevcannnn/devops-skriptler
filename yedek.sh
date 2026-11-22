#!/bin/bash
set -e
if [ ! -d "$1" ]; then
echo "Qovluq tapilmadi: $1"
exit 1
fi

TARIX=$(date +%F)
tar -czf "$HOME?yedek_$TARIX.tar.gz" "$1"
echo "yedek hazir: $1" >> "$HOME/yedek.log"
