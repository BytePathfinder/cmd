@echo off
for  %%I in (1,2,3,4,5,) do (echo %%I&echo ,)
for  %%I in (*.*) do (echo %%I&echo ,)
for  %%I in (*.bat*) do (echo %%I)
@rem 查看文件内容
for /f %%i in (..\help\test.txt) do echo %%i
pause