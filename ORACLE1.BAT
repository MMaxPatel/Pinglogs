@ECHO On

:LOOPSTART

date  time /T>>SQL_10.3.5.14.log
time /T >>SQL_10.3.5.14.log

ping 10.3.5.14 -n 60 >>SQL_10.3.5.14.log


GOTO LOOPSTART



