@echo off
net stop bits
net stop cryptsvc
net stop wuauserv
ren %windir%\softwaredistribution softwaredistribution.old
ren %windir%\system32\catroot2 catroot2.old
net start bits
net start cryptsvc
net start wuauserv