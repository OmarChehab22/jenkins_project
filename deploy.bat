@echo off
set TARGET_DIR=C:\jenkins_project_deploy
if not exist %TARGET_DIR% mkdir %TARGET_DIR%
xcopy * %TARGET_DIR% /E /Y
echo Deployed to %TARGET_DIR%

