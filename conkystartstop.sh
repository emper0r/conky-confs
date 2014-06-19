#!/bin/sh
# click to start, click to stop
    
if pidof conky | grep [0-9] > /dev/null
then
    exec killall conky
else
    conky -c ~/.Conky/infos &
    conky -c ~/.Conky/rings &
    conky -c ~/.Conky/memtitle &
    conky -c ~/.Conky/mem &
    conky -c ~/.Conky/net &
    conky -c ~/.Conky/cputitle &
    conky -c ~/.Conky/cpu &
    conky -c ~/.Conky/core0 &
    conky -c ~/.Conky/core1 &
    exit
fi
