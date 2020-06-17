@echo off
echo Setting JAVA_MAIN
setx JAVA_MAIN "C:\Program Files\Java\jdk-10" /m
refreshenv.cmd
echo %JAVA_MAIN%
echo Display Java Version
java -version







