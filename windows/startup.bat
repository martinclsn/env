start /min /B cmd /k "C:\Program Files (x86)\FreeCommander XE\FreeCommander.exe"
start /min /B cmd /k "C:\Program Files\ConEmu\ConEmu64.exe"
start /min /B cmd /k "C:\Program Files (x86)\Microsoft Office\Office14\OUTLOOK.EXE"
start /min /B cmd /k "C:\Program Files (x86)\JetBrains\IntelliJ IDEA 15.0\bin\idea64.exe"
start /min /B cmd /k "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"

docker-machine start def
docker-machine ssh def "sudo umount -t /docker-share; sudo rm -rf /docker-share; sudo mkdir /docker-share; sudo mount -t vboxsf docker-share /docker-share"

REM msg %USERNAME% "Startup complete!"