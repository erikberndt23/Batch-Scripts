@echo off
netsh winsock reset
netsh int ip reset
netsh int ipv6 reset
ipconfig /release && ipconfig /renew
ipconfig /flushdns
ipconfig /registerdns
