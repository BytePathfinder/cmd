@echo off
echo start
set /a number=%random%
set /a target=%number%%3
echo %number%
echo %target%
set /a flag=if %number% gtr 1 (goto p1) else (goto p2)
:p1
echo other
:p2
echo end
pause