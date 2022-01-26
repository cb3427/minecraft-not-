:loop
ping 172.25.137.180 -l 65500 -w 1 -n 1
start "ok" minecraft launcher.bat optimize 116 /nointerupt >NuL &
goto :loop