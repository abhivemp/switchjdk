@echo off
echo Setting JAVA_HOME
setx JAVA_HOME "C:\Program Files\Java\jdk1.8.0_221" /M
refreshenv.cmd
echo %JAVA_HOME%
echo Display Java Version
java -version



