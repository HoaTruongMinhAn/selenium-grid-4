set ProjectPath=%~dp0
java -jar "%ProjectPath%\libraries\selenium-server-4.28.1.jar" node --detect-drivers true --publish-events tcp://192.168.1.8:4442 --subscribe-events tcp://192.168.1.8:4443
pause