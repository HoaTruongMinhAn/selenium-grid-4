set ProjectPath=%~dp0
java -jar "%ProjectPath%selenium-server-4.28.1.jar" node --hub http://192.168.1.8:4444 --selenium-manager true
pause