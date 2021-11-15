@setlocal DisableDelayedExpansion
@ECHO off
@CLS
SET wim_path=..\w7_bw10x32_07112021_ESU\sources\boot.wim
..\WIMLIB-1.13.4-WINDOWS-X86_64\WIMLIB-IMAGEX.EXE optimize %wim_path% --recompress
@PAUSE