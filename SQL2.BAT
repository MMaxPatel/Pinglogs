@ECHO On

:LOOPSTART

date  time /T>>SQL_10.3.5.13.log
time /T >>SQL_10.3.5.13.log

ping 10.3.5.13 -n 60 >>SQL_10.3.5.13.log


GOTO LOOPSTART



