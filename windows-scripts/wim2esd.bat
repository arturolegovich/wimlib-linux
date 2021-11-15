@setlocal DisableDelayedExpansion
@ECHO off
@CLS
SET wim_path=..\w7_bw10x32_10112021_ESU\sources
REM ..\WIMLIB-1.13.4-WINDOWS-X86_64\WIMLIB-IMAGEX.EXE info %wim_path%\install.wim 1 > .\wiminfo.log
..\WIMLIB-1.13.4-WINDOWS-X86_64\WIMLIB-IMAGEX.EXE export %wim_path%\install.wim all %wim_path%\install.esd --solid
@PAUSE