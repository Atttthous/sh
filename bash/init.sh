#!/bin/bash
gnome-terminal --tab --title="Script 1" --command="bash -c './cliente.sh; $SHELL'"
gnome-terminal --tab --title="Script 2" --command="bash -c './start.sh; $SHELL'"
gnome-terminal --tab --title="Script 3" --command="bash -c './msf-webcam.sh; $SHELL'"
