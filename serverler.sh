#!/bin/bash
TARIX=$(date +%F)
for SERVER in web1 web2 db1 cache1; do
echo "$TARIX Yoxlanildi: $SERVER" >> ~/serverler.log
done

echo "Servis yoxlanisi tamamlandi"
