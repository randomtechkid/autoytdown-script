@echo off
@echo ################################
@echo #    Auto YouTube Downloader   #
@echo #  Copyright (c) 2021 Steve T. #
@echo ################################
@set /p url=Type URL...
@set /p rip=Rip audio? [y/n]
if %rip%==y youtube-dl -x %url%
if %rip%==n youtube-dl %url%
@set /p more=Download more? [y/n]
if %more%==y download.bat
if %more%==n pause
