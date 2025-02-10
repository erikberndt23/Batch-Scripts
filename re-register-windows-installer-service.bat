@echo off
%windir%\system32\msiexec.exe /unregister
%windir%\syswow64\msiexec.exe /unregister
%windir%\system32\msiexec.exe /regserver
%windir%\syswow64\msiexec.exe /regserver
