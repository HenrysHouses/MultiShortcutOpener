@echo off
title Multi Shortcut Opener
for /F "tokens=*" %%A in (shortcuts.txt) do (start "" "%%~A.lnk")
exit