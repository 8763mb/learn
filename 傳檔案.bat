@echo off
set sourcePath=C:\230406_P2P\P2P\Taiwan\dist
set destPath=C$\endre\DedicateAgent

for /L %%i in (3,1,100) do (
    set dest=\\1.1.1.%%i\%destPath%


    echo Copying agent.exe to %dest%...
    xcopy "%sourcePath%\agent.exe" "%dest%" /Y /Q

    echo Copying config.json to %dest%...
    xcopy "%sourcePath%\config.json" "%dest%" /Y /Q
)

echo Done.