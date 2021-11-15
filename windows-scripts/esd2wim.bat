@setlocal DisableDelayedExpansion
@ECHO off
@CLS
SET wim_path=..\w10ltsc-Ent-2019-14112021\sources
REM ..\WIMLIB-1.13.4-WINDOWS-X86_64\WIMLIB-IMAGEX.EXE info %wim_path%\install.esd 1
..\WIMLIB-1.13.4-WINDOWS-X86_64\WIMLIB-IMAGEX.EXE export %wim_path%\install.esd all %wim_path%\install.wim --compress=maximum
@PAUSE