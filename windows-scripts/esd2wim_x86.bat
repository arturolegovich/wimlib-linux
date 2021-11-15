@setlocal DisableDelayedExpansion
@ECHO off
@CLS
SET wim_path=..\w7x32_bw10x32_05112021_ESU\sources
..\WIMLIB-1.13.4-WINDOWS-X86_64\WIMLIB-IMAGEX.EXE info %wim_path%\install.esd 1
..\WIMLIB-1.13.4-WINDOWS-X86_64\WIMLIB-IMAGEX.EXE export %wim_path%\install.esd 1 %wim_path%\install.wim --compress=maximum
@PAUSE