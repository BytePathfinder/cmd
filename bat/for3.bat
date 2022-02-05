@echo off
set var=10
for %%i in (%var%) do (echo %%i)
echo ===============================
for %%i in (*.*) do (echo %%i)
echo ===============================
for %%i in (*.bat) do (echo %%i)
echo ===============================
for %%i in (for.bat) do (echo %%i)
echo ===============================
for /d %%i in (*.*) do (echo %%i)
for /d %%i in (*) do (echo %%i)
echo ===============================
for /r %%i in (*.*) do (echo %%i)
echo ===============================
for /r . %%i in (*.*) do (echo %%i)
echo ===============================
for /r E:\Java\JavaSE\批处理\Windows\BAT\Windows下Java快速启动\src %%i in (*) do (echo %%i)
echo ===============================
for /r D:\SDK\Java\jdk-11.0.14 %%i in (*) do (echo %%i)
echo ===============================
for /l %%i in (10,-2,0) do (echo %%i)
echo ===============================
for /f %%i in (FOR.TXT) do (echo %%i)
echo ===============================
findstr /r /n /i "for if" FOR.TXT IF.TXT
echo ===============================