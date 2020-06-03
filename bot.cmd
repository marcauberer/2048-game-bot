@echo off
echo Bot running ...
cd C:\Users\%USERNAME%\AppData\Local\Android\Sdk\platform-tools

:start
adb shell input swipe 500 500 500 700 50
adb shell input swipe 500 500 300 500 50
adb shell input swipe 500 500 500 700 50
adb shell input swipe 500 500 700 500 50
echo Another round!
goto start

pause