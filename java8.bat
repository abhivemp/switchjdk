@echo off
echo Setting JAVA_MAIN
setx JAVA_MAIN "C:\Program Files\Java\jdk1.8.0_221" /m
refreshenv.cmd
echo %JAVA_MAIN%
echo Display Java Version
java -version



