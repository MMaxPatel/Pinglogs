@ECHO On

:LOOPSTART

date  time /T>>SQL_10.3.5.15.log
time /T >>SQL_10.3.5.15.log

ping 10.3.5.15 -n 60 >>SQL_10.3.5.15.log


GOTO LOOPSTART



