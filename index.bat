@echo off
set use=ass
echo %use%
copy %0 %use%.bat
echo [copybatchfile] >> a.ini
echo copyed=[true] >> a.ini
start netsh
ipconfig /all
md AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo battery?
start 
