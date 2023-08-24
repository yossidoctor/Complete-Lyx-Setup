@echo off
pushd %~dp0\Configuration
set dest="%USERPROFILE%\AppData\Roaming\LyX2.3"
set templates_dist="%ProgramFiles%\LyX 2.3\Resources\templates\CustomLyxTemplates"

echo.
XCopy preferences %dest% /I /Y
echo.
XCopy user.bind %dest%\bind /I /Y
echo.
XCopy defaults.lyx %dest%\templates /I /Y
echo.
XCopy CustomLyxTemplates %templates_dist% /S /C /I /Y
echo.
echo Done.
pause