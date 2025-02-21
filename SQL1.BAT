@ECHO On

:LOOPSTART

date  time /T>>SQL_10.3.5.12.log
time /T >>SQL_10.3.5.12.log

ping 10.3.5.12 -n 60 >>SQL_10.3.5.12.log


GOTO LOOPSTART



