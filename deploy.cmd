@echo off
REM
REM Refresh installed copy with dev version
REM
robocopy %CD% %APPDATA%\npm\node_modules\json-log-viewer\ /E
