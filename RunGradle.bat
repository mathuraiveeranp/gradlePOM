@SETLOCAL ENABLEDELAYEDEXPANSION
echo on
set projectPath=%cd%
echo %projectPath%
gradlew clean build
