@echo off
@set /p choice=Are you sure you want to update? [y/n]
if %choice%==y youtube-dl -U && pause
if %choice%==n exit