@echo off

    if exist "HITBORD.obj" del "HITBORD.obj"
    if exist "HITBORD.exe" del "HITBORD.exe"

    \masm32\bin\ml /c /coff "HITBORD.asm"
    if errorlevel 1 goto errasm

    \masm32\bin\PoLink /SUBSYSTEM:CONSOLE "HITBORD.obj"
    if errorlevel 1 goto errlink
    dir "HITBORD.*"
    goto TheEnd

  :errlink
    echo _
    echo Link error
    goto TheEnd

  :errasm
    echo _
    echo Assembly Error
    goto TheEnd
    
  :TheEnd

pause
