#!/bin/bash
i=1
while true
do
    wget -q --spider http://192.168.1.3:8000/$i.wav
    if [ $? -eq 0 ]; then
        xdg-open http://192.168.1.3:8000/$i.wav
        i=$((i+1))
    else
        sleep 1
    fi
done

