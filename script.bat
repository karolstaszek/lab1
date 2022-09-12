@echo off
cd. > file.txt
for /l %%i in (1, 1, 500) do echo %%i >> file.txt
