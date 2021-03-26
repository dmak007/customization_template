REM @ECHO OFF
SET ADVANCED_SITE_DIR=C:\src\temp2\erp\2020.4.3.8421\EN100
cd "C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\Common7\IDE\"
devenv.exe "%~dp0\#PROJECT#.sln %*"
