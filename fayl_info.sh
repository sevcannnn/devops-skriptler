#!/bin/bash
if [ $# -eq 0 ]; then
echo "istifade: >/fayl_info.sh <fayl>"
exit 1
elif [ !-f "$1" ]; then
echo "$1 tapilmadi"
exit 2
else
SETIR=$(wc -l < "$1")
echo "$1 faylinin setir sayi: $SETIR"
echo "$1 faylinin setir sayi: $SETIR" >> ~/fayl_info.log
fi
