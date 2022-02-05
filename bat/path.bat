@echo off
set mypath=%path%
echo %mypath%
@rem C:\Windows;C:\Windows\system32;C:\Windows\System32\Wbem;C:\Windows\System32\OpenSSH\;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;D:\SDK\Java\jdk-11.0.14\bin;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;D:\SDK\Apache\Maven\apache-maven-3.8.4\bin;D:\SDK\Apache\Tomcat\apache-tomcat-9.0.58\bin;D:\SDK\Git\cmd;D:\App\VMware\bin\;D:\SDK\Python\Python3.10.2\;D:\SDK\Python\Python3.10.2\Scripts\;D:\SDK\JS\NVM;D:\SDK\JS\NodeJS;D:\SDK\JS\NodeJS\NodeJS16.13.2\node_global;C:\Users\mojitianxia\AppData\Local\Microsoft\WindowsApps;D:\SDK\Microsoft\Microsoft VS Code\bin;C:\Users\mojitianxia\AppData\Roaming\npm;D:\SDK\JS\NVM;D:\SDK\JS\NodeJS
setx path "C:\mypath;%path%"