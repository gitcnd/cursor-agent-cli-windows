@echo off
REM cursor-agent.cmd - Windows launcher for Cursor Agent CLI
REM Requires Node.js to be installed and in PATH

setlocal
set SCRIPT_DIR=%~dp0
node --use-system-ca "%SCRIPT_DIR%index.js" %*
endlocal
