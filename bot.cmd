@echo off
cd C:\Users\%USERNAME%\AppData\Local\Android\Sdk\platform-tools

:Start
adb shell input swipe 500 500 500 700 100
ping 127.0.0.1 -n 1 -w 200> nul

adb shell input swipe 500 500 300 500 100
ping 127.0.0.1 -n 1 -w 200> nul

adb shell input swipe 500 500 500 700 100
ping 127.0.0.1 -n 1 -w 200> nul

adb shell input swipe 500 500 700 500 100
ping 127.0.0.1 -n 1 -w 200> nul

GOTO Start