#!/bin/sh

COVER_ART=$(ls -f1 /tmp | grep clementine-art);
echo '${image /tmp/'"$COVER_ART -p 115,99 -s 200x200 -f 10"'}';
