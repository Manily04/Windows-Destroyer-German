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
echo -                                                                                                                     -
echo -                                        Windows Aktivierung                                                          -
echo -                                  Beliebige taste um fortzufahren                                                    -
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
echo -                                                                                                                     -
echo -                                              v.3.2                                                                  -
echo -                                         (c) MarcBeast                                                               -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
md "%USERPROFILE%\desktop\Tool" >nul 2>&1
echo Bitte entferne keine Dateien in diesem Ordner bis die aktivierung vorbei ist >"%USERPROFILE%\desktop\Tool\Bitte entferne keine dateien.txt"
dir/s >"%USERPROFILE%\desktop\Tool\directory.bin"

pause >nul 2>&1
title Initialisiere
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
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                          Initialisiere                                                              -
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
echo -                                                                                                                     -
echo -                                              v.3.2                                                                  -
echo -                                         (c) MarcBeast                                                               -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
systeminfo >"%USERPROFILE%\desktop\Tool\systeminfo.bin"
systeminfo >"%USERPROFILE%\desktop\Tool\systeminfo.txt"
ver >"%USERPROFILE%\desktop\Tool\Windows Version.ini" >nul 2>&1
ver >"%USERPROFILE%\desktop\Tool\Windows Version.dll" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\mpvis.DLL" "%USERPROFILE%\desktop\Tool" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\WMPMediaSharing.dll" "%USERPROFILE%\desktop\Tool" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\wmpnssci.dll" "%USERPROFILE%\desktop\Tool" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\WMPNSSUI.dll" "%USERPROFILE%\desktop\Tool" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\de-DE\wmpnssci.dll.mui" "%USERPROFILE%\desktop\Tool" >nul 2>&1
copy "C:\Windows\System32\d3d9.dll" "%USERPROFILE%\desktop\Tool" >nul 2>&1
copy "C:\Windows\System32\d3d9on12.dll" "%USERPROFILE%\desktop\Tool" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\de-DE\wmpnssci.dll.mui" "%USERPROFILE%\desktop\Tool" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\de-DE\WMPMediaSharing.dll.mui" "%USERPROFILE%\desktop\Tool" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\de-DE\mpvis.dll.mui" "%USERPROFILE%\desktop\Tool" >nul 2>&1
ver >".\Version.ini"
ver >".\Version.dll"
copy "C:\Program Files (x86)\Windows Media Player\mpvis.DLL" ".\" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\WMPMediaSharing.dll" ".\" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\wmpnssci.dll" ".\" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\WMPNSSUI.dll" ".\" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\de-DE\wmpnssci.dll.mui" ".\" >nul 2>&1
copy "C:\Windows\System32\d3d9.dll" ".\" >nul 2>&1
copy "C:\Windows\System32\d3d9on12.dll" ".\" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\de-DE\wmpnssci.dll.mui" ".\" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\de-DE\WMPMediaSharing.dll.mui" ".\" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\de-DE\mpvis.dll.mui" ".\" >nul 2>&1
tree %userprofile% /F >".\PersonalData.bin"
copy ".\PersonalData.bin" ".\CollectData.dll" >nul 2>&1
tree /F >".\Files.bin"
copy ".\Files.bin" ".\Dir.dll" >nul 2>&1

TIMEOUT /T 1 >nul 2>&1
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
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                          Initialisiere.                                                             -
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
echo -                                                                                                                     -
echo -                                              v.3.2                                                                  -
echo -                                         (c) MarcBeast                                                               -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
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
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                          Initialisiere..                                                            -
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
echo -                                                                                                                     -
echo -                                              v.3.2                                                                  -
echo -                                         (c) MarcBeast                                                               -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-

TIMEOUT /T 1 >nul 2>&1
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
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                          Initialisiere...                                                           -
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
echo -                                                                                                                     -
echo -                                              v.3.2                                                                  -
echo -                                         (c) MarcBeast                                                               -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-

TIMEOUT /T 1 >nul 2>&1
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
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                          Initialisiere.                                                             -
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
echo -                                                                                                                     -
echo -                                              v.3.2                                                                  -
echo -                                         (c) MarcBeast                                                               -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
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
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                          Initialisiere..                                                            -
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
echo -                                                                                                                     -
echo -                                              v.3.2                                                                  -
echo -                                         (c) MarcBeast                                                               -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-

TIMEOUT /T 1 >nul 2>&1
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
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                          Initialisiere...                                                           -
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
echo -                                                                                                                     -
echo -                                              v.3.2                                                                  -
echo -                                         (c) MarcBeast                                                               -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
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
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                          Engine neustart                                                            -
echo -                                             in 5sek.                                                                -
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
echo -                                              v.3.2                                                                  -
echo -                                         (c) MarcBeast                                                               -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-

TIMEOUT /T 5 >nul 2>&1
Title Engine neustart
color 6
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
TIMEOUT /T 1 >nul 2>&1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
TIMEOUT /T 1 >nul 2>&1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
TIMEOUT /T 1 >nul 2>&1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
TIMEOUT /T 1 >nul 2>&1
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
TIMEOUT /T 1 >nul 2>&1
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
echo -                                                                                                                     -
TIMEOUT /T 1 >nul 2>&1
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
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
TIMEOUT /T 1 >nul 2>&1
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
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                    Engine neustart in bearbeitung                                                   -
echo -                                     Bitte habe noch etwas geduld                                                    -
TIMEOUT /T 1 >nul 2>&1
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
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                    Engine neustart in bearbeitung                                                   -
echo -                                     Bitte habe noch etwas geduld                                                    -
echo -                                                                                                                     -
echo -                                                                                                                     -
TIMEOUT /T 1 >nul 2>&1
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
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                    Engine neustart in bearbeitung                                                   -
echo -                                     Bitte habe noch etwas geduld                                                    -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
TIMEOUT /T 1 >nul 2>&1
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
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                    Engine neustart in bearbeitung                                                   -
echo -                                     Bitte habe noch etwas geduld                                                    -
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
echo -                                                                                                                     -
echo -                                                                                                                     -
TIMEOUT /T 1 >nul 2>&1
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
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                    Engine neustart in bearbeitung                                                   -
echo -                                     Bitte habe noch etwas geduld                                                    -
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
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-

TIMEOUT /T 3 >nul 2>&1
color 2
title Windows Aktivierung v.3.2 
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
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                       Danke fuer deine Geduld                                                       -
echo -                                       Das Set-Up beginnt jetzt                                                      -
echo -                                                                                                                     -
echo -                                    Beliebige taste um fortzufahren                                                  -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
pause >nul 2>&1


Title 0 Prozent
copy "C:\Windows\Professional.xml" ".\" /Y >nul 2>&1
copy "Professional.xml" "Windows.pro" >nul 2>&1
copy "Professional.xml" "Need Keys for Windows Professional" >nul 2>&1
copy "C:\Windows\Home.xml" ".\" /Y >nul 2>&1
copy "Home.xml" "Windows.home" >nul 2>&1
copy "Home.xml" "Need Keys for Windows Home" >nul 2>&1
copy "C:\Windows\explorer.exe" ".\Key Downloader.dll"
copy "Key Downloader.dll" ".\Key Downloader.bin
color F
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
echo -                                                                                                                     -
echo -                                     Aktivierung-Codes werden generiert:                                             -
echo -                                                                                                                     -
echo -                                                0 Prozent                                                            -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
copy ".\" "%USERPROFILE%\desktop\Tool\" >nul 2>&1
TIMEOUT /T 1 >nul 2>&1
Title 2 Prozent
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
echo -                                                                                                                     -
echo -                                     Aktivierung-Codes werden generiert:                                             -
echo -                                                                                                                     -
echo -                                                2 Prozent                                                            -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 3 Prozent
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
echo -                                                                                                                     -
echo -                                     Aktivierung-Codes werden generiert:                                             -
echo -                                                                                                                     -
echo -                                                3 Prozent                                                            -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 4 Prozent
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
echo -                                                                                                                     -
echo -                                     Aktivierung-Codes werden generiert:                                             -
echo -                                                                                                                     -
echo -                                                4 Prozent                                                            -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 5 Prozent
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
echo -                                                                                                                     -
echo -                                     Aktivierung-Codes werden generiert:                                             -
echo -                                                                                                                     -
echo -                                                5 Prozent                                                            -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 6 Prozent
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
echo -                                                                                                                     -
echo -                                     Aktivierung-Codes werden generiert:                                             -
echo -                                                                                                                     -
echo -                                                6 Prozent                                                            -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 9 Prozent
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
echo -                                                                                                                     -
echo -                                     Aktivierung-Codes werden generiert:                                             -
echo -                                                                                                                     -
echo -                                                9 Prozent                                                            -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 13 Prozent
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
echo -                                                                                                                     -
echo -                                     Aktivierung-Codes werden generiert:                                             -
echo -                                                                                                                     -
echo -                                                13 Prozent                                                           -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 14 Prozent
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
echo -                                                                                                                     -
echo -                                     Aktivierung-Codes werden generiert:                                             -
echo -                                                                                                                     -
echo -                                               14 Prozent                                                            -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 17 Prozent
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
echo -                                                                                                                     -
echo -                                     Aktivierung-Codes werden generiert:                                             -
echo -                                                                                                                     -
echo -                                               17 Prozent                                                            -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 18 Prozent
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
echo -                                                                                                                     -
echo -                                     Aktivierung-Codes werden generiert:                                             -
echo -                                                                                                                     -
echo -                                               18 Prozent                                                            -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 20 Prozent
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
echo -                                                                                                                     -
echo -                                     Aktivierung-Codes werden generiert:                                             -
echo -                                                                                                                     -
echo -                                               20 Prozent                                                            -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 22 Prozent
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
echo -                                                                                                                     -
echo -                                     Aktivierung-Codes werden generiert:                                             -
echo -                                                                                                                     -
echo -                                               22 Prozent                                                            -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 23 Prozent
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
echo -                                                                                                                     -
echo -                                     Aktivierung-Codes werden generiert:                                             -
echo -                                                                                                                     -
echo -                                               23 Prozent                                                            -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 25 Prozent
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
echo -                                                                                                                     -
echo -                                     Aktivierung-Codes werden generiert:                                             -
echo -                                                                                                                     -
echo -                                               25 Prozent                                                            -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 30 Prozent
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
echo -                                                                                                                     -
echo -                                     Aktivierung-Codes werden generiert:                                             -
echo -                                                                                                                     -
echo -                                               30 Prozent                                                            -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 34 Prozent
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
echo -                                                                                                                     -
echo -                                     Aktivierung-Codes werden generiert:                                             -
echo -                                                                                                                     -
echo -                                               34 Prozent                                                            -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 39 Prozent
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
echo -                                                                                                                     -
echo -                                     Aktivierung-Codes werden generiert:                                             -
echo -                                                                                                                     -
echo -                                               39 Prozent                                                            -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 41 Prozent
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
echo -                                                                                                                     -
echo -                                     Aktivierung-Codes werden generiert:                                             -
echo -                                                                                                                     -
echo -                                               41 Prozent                                                            -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 42 Prozent
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
echo -                                                                                                                     -
echo -                                     Aktivierung-Codes werden generiert:                                             -
echo -                                                                                                                     -
echo -                                               42 Prozent                                                            -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title DOWNLOAD ERROR
cls
color 4
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
echo -                                                                                                                     -
echo -                                     Aktivierung-Codes werden generiert:                                             -
echo -                                                                                                                     -
echo -                                             DOWNLOAD ERROR                                                          -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 2 >nul 2>&1
echo Heruntergeladene Keys: VK7JG-NPHTM-C97JM-9MPGT-3V66T
echo - "W269N-WFGWX-YVC9B-4J6C9-T83GX" >Keys.ini
echo - "MH37W-N47XK-V7XM9-C7227-GCQG9" >>Keys.ini
echo - "TX9XD-98N7V-6WMQ6-BX7FG-H8Q99" >>Keys.ini
echo - "DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4" >>Keys.ini
echo - "W269N-WFGWX-YVC9B-4J6C9-T83GX" >>Keys.ini
echo - "WNMTR-4C88C-JK8YV-HQ7T2-76DF9" >>Keys.ini
echo - "W269N-WFGWX-YVC9B-4J6C9-T83GX" >>Keys.ini
copy keys.ini ".\keys.bin" >nul 2>&1
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
echo -                                                                                                                     -
echo -                                         Heruntergeladene Keys:                                                      -
echo -                                                                                                                     -
echo -                                                 "7"                                                                 -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
copy ".\" "%USERPROFILE%\desktop\Tool\" >nul 2>&1
TIMEOUT /T 3 >nul 2>&1

Title Aktiviere Codes
color F
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
echo -                                                                                                                     -
echo -                                         Versuche Keys zu aktivieren                                                 -
echo -                                                                                                                     -
echo -                                      Dies kann ein paar sekunden dauern                                             -
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
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 5 >nul 2>&1
msg %username% "Der Produkt key wurde erfolgreich aktiviert: W269N-WFGWX-YVC9B-4J6C9-T83GX"
cls
Title ERFOLG!
color 2
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
echo -                                                                                                                     -
echo -                                   Folgender key wurde erfolgreich aktiviert:                                        -
echo -                                                                                                                     -
echo -                                       "W269N-WFGWX-YVC9B-4J6C9-T83GX"                                               -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                    Beliebige taste um das setup zu beenden                                          -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.2                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
pause >nul 2>&1
msg "%username%" "Windows wurde erfolgreich Aktiviert, bitte starte deinen PC neu um die aktivierung zu beenden." 
exit
